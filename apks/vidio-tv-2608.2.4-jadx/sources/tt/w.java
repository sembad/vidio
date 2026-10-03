package tt;

import androidx.compose.runtime.i2;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class w implements Function1<s2.c, Boolean> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ zs.y f60460d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i2<Boolean> f60461e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i2<Boolean> f60462i;

    w(zs.y yVar, i2<Boolean> i2Var, i2<Boolean> i2Var2) {
        this.f60460d = yVar;
        this.f60461e = i2Var;
        this.f60462i = i2Var2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0038, code lost:
    
        if (s2.b.Z(r0, r2) != false) goto L10;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Boolean invoke(s2.c r5) {
        /*
            r4 = this;
            s2.c r5 = (s2.c) r5
            android.view.KeyEvent r5 = r5.b()
            r5.getClass()
            androidx.compose.runtime.i2<java.lang.Boolean> r0 = r4.f60461e
            java.lang.Object r0 = r0.getValue()
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L46
            int r0 = s2.d.b(r5)
            r1 = 2
            if (r0 != r1) goto L46
            int r5 = r5.getKeyCode()
            long r0 = s2.i.a(r5)
            long r2 = s2.b.k()
            boolean r5 = s2.b.Z(r0, r2)
            if (r5 != 0) goto L3a
            long r2 = s2.b.l()
            boolean r5 = s2.b.Z(r0, r2)
            if (r5 == 0) goto L46
        L3a:
            zs.y r5 = r4.f60460d
            zs.y.i(r5)
            androidx.compose.runtime.i2<java.lang.Boolean> r5 = r4.f60462i
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
            r5.setValue(r0)
        L46:
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: tt.w.invoke(java.lang.Object):java.lang.Object");
    }
}
