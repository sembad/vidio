package w;

import androidx.camera.camera2.compat.quirk.UltraWideFlashCaptureUnderexposureQuirk;
import com.bumptech.glide.request.target.Target;
import eq.n7;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class k0 implements j0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.camera.camera2.compat.quirk.a f74631a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b0.h0 f74632b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final z.f f74633c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final pb0.l f74634d = pb0.n.a(new n7(this, 2));

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.compat.workaround.UseTorchAsFlashImpl", f = "UseTorchAsFlash.kt", l = {113}, m = "shouldUseTorchAsFlash", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f74635c;

        /* renamed from: e, reason: collision with root package name */
        int f74637e;

        a(kotlin.coroutines.jvm.internal.c cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f74635c = obj;
            this.f74637e |= Target.SIZE_ORIGINAL;
            return k0.this.a(null, this);
        }
    }

    public k0(@NotNull androidx.camera.camera2.compat.quirk.a aVar, @NotNull b0.h0 h0Var, @NotNull z.f fVar) {
        this.f74631a = aVar;
        this.f74632b = h0Var;
        this.f74633c = fVar;
    }

    public static boolean c(k0 k0Var) {
        return k0Var.f74631a.b().a(UltraWideFlashCaptureUnderexposureQuirk.class);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // w.j0
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1<? super tb0.c<? super b0.g1>, ? extends java.lang.Object> r7, @org.jetbrains.annotations.NotNull tb0.c<? super java.lang.Boolean> r8) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w.k0.a(kotlin.jvm.functions.Function1, tb0.c):java.lang.Object");
    }

    @Override // w.j0
    public final boolean b() {
        return !((Boolean) this.f74634d.getValue()).booleanValue();
    }
}
