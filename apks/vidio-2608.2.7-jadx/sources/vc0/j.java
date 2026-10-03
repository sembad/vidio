package vc0;

import com.bumptech.glide.request.target.Target;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class j implements g<Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Iterable f73320c;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3", f = "Builders.kt", l = {FacebookMediationAdapter.ERROR_ADVIEW_CONSTRUCTOR_EXCEPTION}, m = "collect")
    public static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f73321c;

        /* renamed from: d, reason: collision with root package name */
        int f73322d;

        /* renamed from: i, reason: collision with root package name */
        h f73324i;

        /* renamed from: v, reason: collision with root package name */
        Iterator f73325v;

        public a(tb0.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f73321c = obj;
            this.f73322d |= Target.SIZE_ORIGINAL;
            return j.this.collect(null, this);
        }
    }

    public j(Iterable iterable) {
        this.f73320c = iterable;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // vc0.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object collect(vc0.h<? super java.lang.Object> r6, tb0.c<? super kotlin.Unit> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof vc0.j.a
            if (r0 == 0) goto L13
            r0 = r7
            vc0.j$a r0 = (vc0.j.a) r0
            int r1 = r0.f73322d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f73322d = r1
            goto L18
        L13:
            vc0.j$a r0 = new vc0.j$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f73321c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f73322d
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2c
            java.util.Iterator r6 = r0.f73325v
            vc0.h r2 = r0.f73324i
            pb0.s.b(r7)
            r7 = r2
            goto L3f
        L2c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L33:
            pb0.s.b(r7)
            java.lang.Iterable r7 = r5.f73320c
            java.util.Iterator r7 = r7.iterator()
            r4 = r7
            r7 = r6
            r6 = r4
        L3f:
            boolean r2 = r6.hasNext()
            if (r2 == 0) goto L56
            java.lang.Object r2 = r6.next()
            r0.f73324i = r7
            r0.f73325v = r6
            r0.f73322d = r3
            java.lang.Object r2 = r7.emit(r2, r0)
            if (r2 != r1) goto L3f
            return r1
        L56:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: vc0.j.collect(vc0.h, tb0.c):java.lang.Object");
    }
}
