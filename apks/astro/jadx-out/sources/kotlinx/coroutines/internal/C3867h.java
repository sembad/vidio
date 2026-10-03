package kotlinx.coroutines.internal;

/* renamed from: kotlinx.coroutines.internal.h */
/* loaded from: classes4.dex */
public final class C3867h {

    /* renamed from: a */
    private static final int f77929a = 16;

    /* renamed from: b */
    @t4.d
    private static final S f77930b = new S("CLOSED");

    public static final /* synthetic */ S a() {
        return f77930b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [kotlinx.coroutines.internal.i] */
    @t4.d
    public static final <N extends AbstractC3868i<N>> N b(@t4.d N n5) {
        while (true) {
            Object e5 = n5.e();
            if (e5 == f77930b) {
                return n5;
            }
            ?? r02 = (AbstractC3868i) e5;
            if (r02 == 0) {
                if (n5.j()) {
                    return n5;
                }
            } else {
                n5 = r02;
            }
        }
    }

    private static final <S extends O<S>> Object c(S s5, long j5, v3.p<? super Long, ? super S, ? extends S> pVar) {
        while (true) {
            if (s5.o() < j5 || s5.g()) {
                Object e5 = s5.e();
                if (e5 == f77930b) {
                    return P.b(f77930b);
                }
                S s6 = (S) ((AbstractC3868i) e5);
                if (s6 == null) {
                    s6 = pVar.invoke(Long.valueOf(s5.o() + 1), s5);
                    if (s5.m(s6)) {
                        if (s5.g()) {
                            s5.l();
                        }
                    }
                }
                s5 = s6;
            } else {
                return P.b(s5);
            }
        }
    }

    private static /* synthetic */ void d() {
    }
}
