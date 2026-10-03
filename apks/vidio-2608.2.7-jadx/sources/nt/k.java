package nt;

import android.content.Context;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.z;
import com.vidio.android.redirection.presentation.VidioUrlHandlerActivity;
import com.vidio.android.tv.scanner.view.t0;
import f70.u;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import oz.v;
import p30.h0;
import p30.q;
import pz.j0;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q f56640a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final v f56641b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final u f56642c;

    public k(@NotNull q qVar, @NotNull v vVar, @NotNull u uVar) {
        vVar.getClass();
        uVar.getClass();
        this.f56640a = qVar;
        this.f56641b = vVar;
        this.f56642c = uVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit a(Fragment fragment, k kVar, h0 h0Var) {
        Context context;
        kVar.f56641b.c(g50.b.a(h0Var.a(), h0Var.g()));
        f70.q qVar = new f70.q(z.a(fragment));
        qVar.e(kVar.f56642c.c());
        qVar.b(new t0(1));
        qVar.d(new j(kVar, h0Var, null));
        String c11 = h0Var.c();
        if (c11 != null && (context = fragment.getContext()) != null) {
            int i11 = VidioUrlHandlerActivity.f29392w;
            VidioUrlHandlerActivity.a.b(context, c11, "");
        }
        j0 j0Var = fragment instanceof j0 ? (j0) fragment : null;
        if (j0Var != null) {
            j0Var.r();
        }
        return Unit.f50784a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(2:3|(9:5|6|7|(1:(2:10|11)(2:37|38))(2:39|(2:41|42)(2:43|(1:45)))|12|13|(2:15|(3:17|(1:19)(1:21)|20)(1:22))|24|(2:26|27)(3:28|(1:30)|(2:32|33)(2:34|35))))|48|6|7|(0)(0)|12|13|(0)|24|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x002a, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x005b, code lost:
    
        r8 = pb0.r.f60278d;
        r8 = new pb0.r.b(r7);
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull final androidx.fragment.app.Fragment r6, @org.jetbrains.annotations.NotNull java.lang.String r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof nt.h
            if (r0 == 0) goto L13
            r0 = r8
            nt.h r0 = (nt.h) r0
            int r1 = r0.f56633i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f56633i = r1
            goto L18
        L13:
            nt.h r0 = new nt.h
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.f56631d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f56633i
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2c
            androidx.fragment.app.Fragment r6 = r0.f56630c
            pb0.s.b(r8)     // Catch: java.lang.Throwable -> L2a
            goto L56
        L2a:
            r7 = move-exception
            goto L5b
        L2c:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            return r4
        L32:
            pb0.s.b(r8)
            int r8 = r7.length()
            if (r8 != 0) goto L3e
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        L3e:
            pb0.r$a r8 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L2a
            f70.u r8 = r5.f56642c     // Catch: java.lang.Throwable -> L2a
            sc0.f0 r8 = r8.c()     // Catch: java.lang.Throwable -> L2a
            nt.i r2 = new nt.i     // Catch: java.lang.Throwable -> L2a
            r2.<init>(r5, r7, r4)     // Catch: java.lang.Throwable -> L2a
            r0.f56630c = r6     // Catch: java.lang.Throwable -> L2a
            r0.f56633i = r3     // Catch: java.lang.Throwable -> L2a
            java.lang.Object r8 = sc0.g.g(r8, r2, r0)     // Catch: java.lang.Throwable -> L2a
            if (r8 != r1) goto L56
            return r1
        L56:
            p30.h0 r8 = (p30.h0) r8     // Catch: java.lang.Throwable -> L2a
            pb0.r$a r7 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L2a
            goto L62
        L5b:
            pb0.r$a r8 = pb0.r.f60278d
            pb0.r$b r8 = new pb0.r$b
            r8.<init>(r7)
        L62:
            java.lang.Throwable r7 = pb0.r.b(r8)
            oz.v r0 = r5.f56641b
            if (r7 != 0) goto L6b
            goto La9
        L6b:
            boolean r8 = r7 instanceof java.util.concurrent.CancellationException
            if (r8 != 0) goto Lde
            boolean r8 = r7 instanceof com.vidio.kmm.inappmessage.GlobalControlGroupException
            if (r8 == 0) goto L85
            com.vidio.kmm.inappmessage.GlobalControlGroupException r7 = (com.vidio.kmm.inappmessage.GlobalControlGroupException) r7
            java.lang.String r8 = r7.getF33857c()
            java.lang.String r7 = r7.getF33859e()
            s50.e r7 = g50.a.a(r8, r7)
            r0.c(r7)
            goto La8
        L85:
            java.lang.String r8 = r7.getMessage()
            java.lang.String r7 = pb0.g.b(r7)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Failed to show in-app nudge: "
            r1.<init>(r2)
            r1.append(r8)
            java.lang.String r8 = ", stack trace: "
            r1.append(r8)
            r1.append(r7)
            java.lang.String r7 = r1.toString()
            java.lang.String r8 = "InAppNudgeGandiwa"
            en.d.c(r8, r7)
        La8:
            r8 = r4
        La9:
            p30.h0 r8 = (p30.h0) r8
            if (r8 != 0) goto Lb0
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        Lb0:
            boolean r7 = r6 instanceof pz.j0
            if (r7 == 0) goto Lb7
            r4 = r6
            pz.j0 r4 = (pz.j0) r4
        Lb7:
            if (r4 != 0) goto Lbc
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        Lbc:
            java.lang.String r7 = r8.a()
            java.lang.String r1 = r8.g()
            s50.e r7 = g50.b.b(r7, r1)
            r0.c(r7)
            nt.f r7 = new nt.f
            r7.<init>()
            s3.i r6 = new s3.i
            r8 = 278252555(0x1095cc0b, float:5.9084515E-29)
            r6.<init>(r8, r7, r3)
            r4.V(r6)
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        Lde:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: nt.k.c(androidx.fragment.app.Fragment, java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
