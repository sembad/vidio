package vc0;

import com.bumptech.glide.request.target.Target;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;

/* loaded from: classes3.dex */
public final class k implements g<Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Object[] f73348c;

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1", f = "Builders.kt", l = {FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD}, m = "collect")
    public static final class a extends kotlin.coroutines.jvm.internal.c {
        int H;

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f73349c;

        /* renamed from: d, reason: collision with root package name */
        int f73350d;

        /* renamed from: i, reason: collision with root package name */
        k f73352i;

        /* renamed from: v, reason: collision with root package name */
        h f73353v;

        /* renamed from: w, reason: collision with root package name */
        int f73354w;

        public a(tb0.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f73349c = obj;
            this.f73350d |= Target.SIZE_ORIGINAL;
            return k.this.collect(null, this);
        }
    }

    public k(Object[] objArr) {
        this.f73348c = objArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0056 -> B:10:0x0059). Please report as a decompilation issue!!! */
    @Override // vc0.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object collect(vc0.h<? super java.lang.Object> r7, tb0.c<? super kotlin.Unit> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof vc0.k.a
            if (r0 == 0) goto L13
            r0 = r8
            vc0.k$a r0 = (vc0.k.a) r0
            int r1 = r0.f73350d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f73350d = r1
            goto L18
        L13:
            vc0.k$a r0 = new vc0.k$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f73349c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f73350d
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L30
            int r7 = r0.H
            int r2 = r0.f73354w
            vc0.h r4 = r0.f73353v
            vc0.k r5 = r0.f73352i
            pb0.s.b(r8)
            r8 = r4
            goto L59
        L30:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L37:
            pb0.s.b(r8)
            java.lang.Object[] r8 = r6.f73348c
            int r8 = r8.length
            r2 = 0
            r5 = r8
            r8 = r7
            r7 = r5
            r5 = r6
        L42:
            if (r2 >= r7) goto L5b
            java.lang.Object[] r4 = r5.f73348c
            r4 = r4[r2]
            r0.f73352i = r5
            r0.f73353v = r8
            r0.f73354w = r2
            r0.H = r7
            r0.f73350d = r3
            java.lang.Object r4 = r8.emit(r4, r0)
            if (r4 != r1) goto L59
            return r1
        L59:
            int r2 = r2 + r3
            goto L42
        L5b:
            kotlin.Unit r7 = kotlin.Unit.f50784a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: vc0.k.collect(vc0.h, tb0.c):java.lang.Object");
    }
}
