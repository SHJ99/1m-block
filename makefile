CXX = g++
CXXFLAGS = -Wall
LIBS = -lnetfilter_queue

TARGET = 1m-block
SRCS = 1m-block.cpp

$(TARGET): $(SRCS)
	$(CXX) $(CXXFLAGS) -o $(TARGET) $(SRCS) $(LIBS)

clean:
	rm -f $(TARGET)
