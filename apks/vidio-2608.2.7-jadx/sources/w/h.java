package w;

import androidx.camera.camera2.compat.quirk.TorchIsClosedAfterImageCapturingQuirk;
import b0.s0;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t.a;
import y.b3;
import y.c4;

/* loaded from: classes3.dex */
public final class h implements y.a0 {

    /* renamed from: f, reason: collision with root package name */
    private static final boolean f74621f;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ob0.a<y.e0> f74622a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c4 f74623b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final b3 f74624c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final pb0.l f74625d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final pb0.l f74626e;

    static {
        f74621f = v.c.a().b(TorchIsClosedAfterImageCapturingQuirk.class) != null;
    }

    public h(@NotNull final y.z zVar, @NotNull ob0.a<y.e0> aVar, @NotNull c4 c4Var, @NotNull b3 b3Var) {
        zVar.getClass();
        aVar.getClass();
        c4Var.getClass();
        b3Var.getClass();
        this.f74622a = aVar;
        this.f74623b = c4Var;
        this.f74624c = b3Var;
        this.f74625d = pb0.n.a(new Function0() { // from class: w.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                s0.a aVar2 = s0.f13830j;
                s0 c11 = y.z.this.c();
                aVar2.getClass();
                return Boolean.valueOf(s0.a.d(c11));
            }
        });
        this.f74626e = pb0.n.a(new Function0() { // from class: w.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return h.d(h.this);
            }
        });
    }

    public static y.e0 d(h hVar) {
        return hVar.f74622a.get();
    }

    @Override // y.a0
    @Nullable
    public final y.k0 a(int i11, int i12, @NotNull a.C1134a c1134a) {
        return ((y.e0) this.f74626e.getValue()).a(i11, i12, c1134a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    @Override // y.a0
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(@org.jetbrains.annotations.NotNull java.util.List r12, int r13, @org.jetbrains.annotations.NotNull q0.h1 r14, int r15, int r16, int r17, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r18) {
        /*
            Method dump skipped, instructions count: 212
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w.h.b(java.util.List, int, q0.h1, int, int, int, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // y.a0
    public final void c(int i11) {
        ((y.e0) this.f74626e.getValue()).c(i11);
    }
}
