package m8;

import k8.r;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
final class f2 extends kotlin.jvm.internal.w implements Function1<r.b, Boolean> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ boolean f54397c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k8.i f54398d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f2(boolean z11, k8.i iVar) {
        super(1);
        this.f54397c = z11;
        this.f54398d = iVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001a, code lost:
    
        if (r3 == false) goto L14;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Boolean invoke(k8.r.b r3) {
        /*
            r2 = this;
            k8.r$b r3 = (k8.r.b) r3
            boolean r0 = r3 instanceof k8.c.b
            if (r0 != 0) goto L1f
            boolean r0 = r2.f54397c
            if (r0 == 0) goto L10
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 30
            if (r0 <= r1) goto L1f
        L10:
            boolean r3 = r3 instanceof l8.b
            if (r3 == 0) goto L1d
            k8.i r3 = r2.f54398d
            boolean r3 = m8.v1.a(r3)
            if (r3 != 0) goto L1d
            goto L1f
        L1d:
            r3 = 0
            goto L20
        L1f:
            r3 = 1
        L20:
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: m8.f2.invoke(java.lang.Object):java.lang.Object");
    }
}
