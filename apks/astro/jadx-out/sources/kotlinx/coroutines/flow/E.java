package kotlinx.coroutines.flow;

/* loaded from: classes4.dex */
public interface E<T> extends U<T>, D<T> {
    @Override // kotlinx.coroutines.flow.U
    T getValue();

    boolean k(T t5, T t6);

    void setValue(T t5);
}
