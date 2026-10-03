package xc;

import android.graphics.Bitmap;
import android.view.View;
import org.jetbrains.annotations.NotNull;
import z90.u1;

/* loaded from: classes3.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final mc.i f67854a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final cd.t f67855b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final cd.o f67856c = cd.e.a();

    public o(@NotNull mc.i iVar, @NotNull cd.t tVar) {
        this.f67854a = iVar;
        this.f67855b = tVar;
    }

    public static boolean b(@NotNull h hVar, @NotNull Bitmap.Config config) {
        if (!cd.a.b(config)) {
            return true;
        }
        if (!hVar.h()) {
            return false;
        }
        zc.a M = hVar.M();
        if (!(M instanceof zc.b)) {
            return true;
        }
        View view = ((zc.b) M).getView();
        return !view.isAttachedToWindow() || view.isHardwareAccelerated();
    }

    public final boolean a(@NotNull l lVar) {
        return !cd.a.b(lVar.e()) || this.f67856c.b();
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
    public final xc.l c(@org.jetbrains.annotations.NotNull xc.h r19, @org.jetbrains.annotations.NotNull yc.g r20) {
        /*
            r18 = this;
            r0 = r18
            java.util.List r1 = r19.O()
            boolean r1 = r1.isEmpty()
            if (r1 != 0) goto L20
            android.graphics.Bitmap$Config[] r1 = cd.k.e()
            android.graphics.Bitmap$Config r2 = r19.j()
            boolean r1 = kotlin.collections.m.h(r2, r1)
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
            cd.o r1 = r0.f67856c
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
            cd.t r1 = r0.f67855b
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
            yc.a r1 = r6.b()
            yc.a$b r3 = yc.a.b.f69967a
            boolean r1 = kotlin.jvm.internal.Intrinsics.a(r1, r3)
            if (r1 != 0) goto L86
            yc.a r1 = r6.a()
            boolean r1 = kotlin.jvm.internal.Intrinsics.a(r1, r3)
            if (r1 == 0) goto L80
            goto L86
        L80:
            yc.f r1 = r2.J()
        L84:
            r7 = r1
            goto L89
        L86:
            yc.f r1 = yc.f.f69976e
            goto L84
        L89:
            xc.l r2 = new xc.l
            android.content.Context r3 = r19.l()
            android.graphics.ColorSpace r5 = r19.k()
            boolean r8 = cd.j.a(r19)
            boolean r10 = r19.I()
            java.lang.String r11 = r19.r()
            bb0.v r12 = r19.x()
            xc.q r13 = r19.L()
            xc.m r14 = r19.E()
            int r15 = r19.C()
            int r16 = r19.s()
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: xc.o.c(xc.h, yc.g):xc.l");
    }

    @NotNull
    public final n d(@NotNull h hVar, @NotNull u1 u1Var) {
        androidx.lifecycle.o z11 = hVar.z();
        zc.a M = hVar.M();
        return M instanceof zc.b ? new s(this.f67854a, hVar, (zc.b) M, z11, u1Var) : new a(z11, u1Var);
    }
}
