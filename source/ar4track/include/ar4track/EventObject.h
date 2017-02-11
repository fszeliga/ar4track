template <class T>
class EventObject  
{
public:
	EventObject( T* source ) 
		: m_source( source ) {}

	virtual ~EventObject() {}

	T* getSource() { return m_source; }

private:
	T* m_source;
};
