package b3;

import a2.o;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class i0 implements k2, z90.i0 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final View f13643d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final q3.m0 f13644e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final z90.i0 f13645i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final AtomicReference<o.a<s1>> f13646v = new AtomicReference<>(null);

    public i0(@NotNull View view, @NotNull q3.m0 m0Var, @NotNull z90.i0 i0Var) {
        this.f13643d = view;
        this.f13644e = m0Var;
        this.f13645i = i0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // b3.j2
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(@org.jetbrains.annotations.NotNull b3.e2 r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof b3.e0
            if (r0 == 0) goto L13
            r0 = r6
            b3.e0 r0 = (b3.e0) r0
            int r1 = r0.f13616i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f13616i = r1
            goto L18
        L13:
            b3.e0 r0 = new b3.e0
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f13614d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f13616i
            r3 = 1
            if (r2 == 0) goto L2d
            if (r2 == r3) goto L29
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            return
        L29:
            h60.s.b(r6)
            goto L46
        L2d:
            h60.s.b(r6)
            b3.g0 r6 = new b3.g0
            r6.<init>(r5, r4)
            b3.h0 r5 = new b3.h0
            r2 = 0
            r5.<init>(r4, r2)
            r0.f13616i = r3
            java.util.concurrent.atomic.AtomicReference<a2.o$a<b3.s1>> r2 = r4.f13646v
            java.lang.Object r5 = a2.o.b(r2, r6, r5, r0)
            if (r5 != r1) goto L46
            return
        L46:
            s7.o.a()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: b3.i0.a(b3.e2, kotlin.coroutines.jvm.internal.c):void");
    }

    @Nullable
    public final InputConnection d(@NotNull EditorInfo editorInfo) {
        s1 s1Var = (s1) a2.o.a(this.f13646v);
        if (s1Var != null) {
            return s1Var.c(editorInfo);
        }
        return null;
    }

    @Override // z90.i0
    @NotNull
    public final CoroutineContext e() {
        return this.f13645i.e();
    }

    public final boolean f() {
        s1 s1Var = (s1) a2.o.a(this.f13646v);
        return s1Var != null && s1Var.e();
    }

    @Override // b3.j2
    @NotNull
    public final View getView() {
        return this.f13643d;
    }
}
