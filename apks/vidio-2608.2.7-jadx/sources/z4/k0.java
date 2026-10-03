package z4;

import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.o;

/* loaded from: classes.dex */
public final class k0 implements p2, sc0.j0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final View f82068c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final o5.o0 f82069d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final sc0.j0 f82070e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final AtomicReference<o.a<v1>> f82071i = new AtomicReference<>(null);

    public k0(@NotNull View view, @NotNull o5.o0 o0Var, @NotNull sc0.j0 j0Var) {
        this.f82068c = view;
        this.f82069d = o0Var;
        this.f82070e = j0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // z4.o2
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(@org.jetbrains.annotations.NotNull z4.j2 r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof z4.g0
            if (r0 == 0) goto L13
            r0 = r6
            z4.g0 r0 = (z4.g0) r0
            int r1 = r0.f82041e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f82041e = r1
            goto L18
        L13:
            z4.g0 r0 = new z4.g0
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f82039c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f82041e
            r3 = 1
            if (r2 == 0) goto L2d
            if (r2 == r3) goto L29
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            return
        L29:
            pb0.s.b(r6)
            goto L46
        L2d:
            pb0.s.b(r6)
            z4.i0 r6 = new z4.i0
            r6.<init>(r5, r4)
            z4.j0 r5 = new z4.j0
            r2 = 0
            r5.<init>(r4, r2)
            r0.f82041e = r3
            java.util.concurrent.atomic.AtomicReference<y3.o$a<z4.v1>> r2 = r4.f82071i
            java.lang.Object r5 = y3.o.b(r2, r6, r5, r0)
            if (r5 != r1) goto L46
            return
        L46:
            sc0.s0.a()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: z4.k0.a(z4.j2, kotlin.coroutines.jvm.internal.c):void");
    }

    @Nullable
    public final InputConnection d(@NotNull EditorInfo editorInfo) {
        v1 v1Var = (v1) y3.o.a(this.f82071i);
        if (v1Var != null) {
            return v1Var.c(editorInfo);
        }
        return null;
    }

    @Override // sc0.j0
    @NotNull
    public final CoroutineContext e() {
        return this.f82070e.e();
    }

    public final boolean g() {
        v1 v1Var = (v1) y3.o.a(this.f82071i);
        return v1Var != null && v1Var.e();
    }

    @Override // z4.o2
    @NotNull
    public final View getView() {
        return this.f82068c;
    }
}
