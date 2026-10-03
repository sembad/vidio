package kotlinx.coroutines;

import kotlin.C3748q0;

/* loaded from: classes4.dex */
public final class C1<T> extends kotlinx.coroutines.internal.N<T> {

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private ThreadLocal<kotlin.V<kotlin.coroutines.g, Object>> f76371L;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C1(@t4.d kotlin.coroutines.g r3, @t4.d kotlin.coroutines.d<? super T> r4) {
        /*
            r2 = this;
            kotlinx.coroutines.D1 r0 = kotlinx.coroutines.D1.f76379c
            kotlin.coroutines.g$b r1 = r3.f(r0)
            if (r1 != 0) goto Ld
            kotlin.coroutines.g r0 = r3.M(r0)
            goto Le
        Ld:
            r0 = r3
        Le:
            r2.<init>(r0, r4)
            java.lang.ThreadLocal r0 = new java.lang.ThreadLocal
            r0.<init>()
            r2.f76371L = r0
            kotlin.coroutines.g r4 = r4.getContext()
            kotlin.coroutines.e$b r0 = kotlin.coroutines.e.f75620C
            kotlin.coroutines.g$b r4 = r4.f(r0)
            boolean r4 = r4 instanceof kotlinx.coroutines.O
            if (r4 != 0) goto L31
            r4 = 0
            java.lang.Object r4 = kotlinx.coroutines.internal.X.c(r3, r4)
            kotlinx.coroutines.internal.X.a(r3, r4)
            r2.H1(r3, r4)
        L31:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.C1.<init>(kotlin.coroutines.g, kotlin.coroutines.d):void");
    }

    @Override // kotlinx.coroutines.internal.N, kotlinx.coroutines.AbstractC3779a
    protected void A1(@t4.e Object obj) {
        kotlin.V<kotlin.coroutines.g, Object> v5 = this.f76371L.get();
        C1<?> c12 = null;
        if (v5 != null) {
            kotlinx.coroutines.internal.X.a(v5.a(), v5.b());
            this.f76371L.set(null);
        }
        Object a5 = K.a(obj, this.f77890H);
        kotlin.coroutines.d<T> dVar = this.f77890H;
        kotlin.coroutines.g context = dVar.getContext();
        Object c5 = kotlinx.coroutines.internal.X.c(context, null);
        if (c5 != kotlinx.coroutines.internal.X.f77900a) {
            c12 = N.g(dVar, context, c5);
        }
        try {
            this.f77890H.resumeWith(a5);
            kotlin.M0 m02 = kotlin.M0.f75405a;
        } finally {
            if (c12 == null || c12.G1()) {
                kotlinx.coroutines.internal.X.a(context, c5);
            }
        }
    }

    public final boolean G1() {
        if (this.f76371L.get() == null) {
            return false;
        }
        this.f76371L.set(null);
        return true;
    }

    public final void H1(@t4.d kotlin.coroutines.g gVar, @t4.e Object obj) {
        this.f76371L.set(C3748q0.a(gVar, obj));
    }
}
