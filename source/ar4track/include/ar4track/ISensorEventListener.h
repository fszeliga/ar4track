#ifndef ISENSOR_EVENT_LISTENER_H
#define ISENSOR_EVENT_LISTENER_H
template <class T>
class /* INTERFACE */ ISensorEventListener 
{
public:
	virtual void onEventAvailable(ISensorEvent<T>* evt ) = 0;
};
#endif // ISENSOR_EVENT_LISTENER_H
