package ke;

import android.graphics.Bitmap;
import android.view.View;
import org.jetbrains.annotations.NotNull;
import sc0.x1;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ae.i f50548a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final pe.s f50549b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final pe.o f50550c = pe.e.a();

    public p(@NotNull ae.i iVar, @NotNull pe.s sVar) {
        this.f50548a = iVar;
        this.f50549b = sVar;
    }

    public static boolean b(@NotNull i iVar, @NotNull Bitmap.Config config) {
        if (!pe.a.b(config)) {
            return true;
        }
        if (!iVar.h()) {
            return false;
        }
        me.a M = iVar.M();
        if (!(M instanceof me.b)) {
            return true;
        }
        View view = ((me.b) M).getView();
        return !view.isAttachedToWindow() || view.isHardwareAccelerated();
    }

    public final boolean a(@NotNull m mVar) {
        return !pe.a.b(mVar.e()) || this.f50550c.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x004e  */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final ke.m c(@org.jetbrains.annotations.NotNull ke.i r19, @org.jetbrains.annotations.NotNull le.g r20) {
        /*
            r18 = this;
            r0 = r18
            java.util.List r1 = r19.O()
            boolean r1 = r1.isEmpty()
            if (r1 != 0) goto L20
            android.graphics.Bitmap$Config[] r1 = pe.k.e()
            android.graphics.Bitmap$Config r2 = r19.j()
            boolean r1 = kotlin.collections.m.i(r1, r2)
            if (r1 == 0) goto L1b
            goto L20
        L1b:
            r2 = r19
        L1d:
            r6 = r20
            goto L3c
        L20:
            android.graphics.Bitmap$Config r1 = r19.j()
            r2 = r19
            boolean r1 = b(r2, r1)
            if (r1 == 0) goto L1d
            pe.o r1 = r0.f50550c
            r6 = r20
            boolean r1 = r1.a(r6)
            if (r1 == 0) goto L3c
            android.graphics.Bitmap$Config r1 = r2.j()
        L3a:
            r4 = r1
            goto L3f
        L3c:
            android.graphics.Bitmap$Config r1 = android.graphics.Bitmap.Config.ARGB_8888
            goto L3a
        L3f:
            pe.s r1 = r0.f50549b
            boolean r1 = r1.a()
            if (r1 == 0) goto L4e
            int r1 = r2.D()
        L4b:
            r17 = r1
            goto L50
        L4e:
            r1 = 4
            goto L4b
        L50:
            boolean r1 = r2.i()
            if (r1 == 0) goto L67
            java.util.List r1 = r2.O()
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L67
            android.graphics.Bitmap$Config r1 = android.graphics.Bitmap.Config.ALPHA_8
            if (r4 == r1) goto L67
            r1 = 1
        L65:
            r9 = r1
            goto L69
        L67:
            r1 = 0
            goto L65
        L69:
            le.a r1 = r6.b()
            le.a$b r3 = le.a.b.f53172a
            boolean r1 = kotlin.jvm.internal.Intrinsics.a(r1, r3)
            if (r1 != 0) goto L86
            le.a r1 = r6.a()
            boolean r1 = kotlin.jvm.internal.Intrinsics.a(r1, r3)
            if (r1 == 0) goto L80
            goto L86
        L80:
            le.f r1 = r2.J()
        L84:
            r7 = r1
            goto L89
        L86:
            le.f r1 = le.f.f53181d
            goto L84
        L89:
            ke.m r2 = new ke.m
            android.content.Context r3 = r19.l()
            android.graphics.ColorSpace r5 = r19.k()
            boolean r8 = pe.j.a(r19)
            boolean r10 = r19.I()
            java.lang.String r11 = r19.r()
            td0.v r12 = r19.x()
            ke.r r13 = r19.L()
            ke.n r14 = r19.E()
            int r15 = r19.C()
            int r16 = r19.s()
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: ke.p.c(ke.i, le.g):ke.m");
    }

    @NotNull
    public final o d(@NotNull i iVar, @NotNull x1 x1Var) {
        androidx.lifecycle.o z11 = iVar.z();
        me.a M = iVar.M();
        return M instanceof me.b ? new t(this.f50548a, iVar, (me.b) M, z11, x1Var) : new a(z11, x1Var);
    }
}
