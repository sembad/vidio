package kotlinx.coroutines;

/* renamed from: kotlinx.coroutines.q, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public interface InterfaceC3899q<T> extends kotlin.coroutines.d<T> {

    /* renamed from: kotlinx.coroutines.q$a */
    /* loaded from: classes4.dex */
    public static final class a {
        public static /* synthetic */ boolean a(InterfaceC3899q interfaceC3899q, Throwable th, int i5, Object obj) {
            if (obj == null) {
                if ((i5 & 1) != 0) {
                    th = null;
                }
                return interfaceC3899q.c(th);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
        }

        public static /* synthetic */ Object b(InterfaceC3899q interfaceC3899q, Object obj, Object obj2, int i5, Object obj3) {
            if (obj3 == null) {
                if ((i5 & 2) != 0) {
                    obj2 = null;
                }
                return interfaceC3899q.l(obj, obj2);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: tryResume");
        }
    }

    @I0
    @t4.e
    Object Q(T t5, @t4.e Object obj, @t4.e v3.l<? super Throwable, kotlin.M0> lVar);

    @C0
    void S(@t4.d O o5, T t5);

    @I0
    void U();

    @C0
    void V(T t5, @t4.e v3.l<? super Throwable, kotlin.M0> lVar);

    boolean c(@t4.e Throwable th);

    boolean d();

    @I0
    void g0(@t4.d Object obj);

    boolean isActive();

    boolean isCancelled();

    @I0
    @t4.e
    Object l(T t5, @t4.e Object obj);

    void o(@t4.d v3.l<? super Throwable, kotlin.M0> lVar);

    @I0
    @t4.e
    Object x(@t4.d Throwable th);

    @C0
    void y(@t4.d O o5, @t4.d Throwable th);
}
