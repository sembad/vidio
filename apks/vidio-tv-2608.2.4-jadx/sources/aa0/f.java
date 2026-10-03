package aa0;

import android.os.Handler;
import android.os.Looper;
import ea0.q;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.o0;
import z90.a1;
import z90.c2;
import z90.f2;
import z90.l;
import z90.w1;
import z90.y0;

/* loaded from: classes5.dex */
public final class f extends g {

    @NotNull
    private final f F;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Handler f1134i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final String f1135v;

    /* renamed from: w, reason: collision with root package name */
    private final boolean f1136w;

    private f(Handler handler, String str, boolean z11) {
        super(0);
        this.f1134i = handler;
        this.f1135v = str;
        this.f1136w = z11;
        this.F = z11 ? this : new f(handler, str, true);
    }

    private final void F0(CoroutineContext coroutineContext, Runnable runnable) {
        w1.b(coroutineContext, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        int i11 = y0.f71675c;
        ia0.b.f40386i.p(coroutineContext, runnable);
    }

    public static void j0(f fVar, Runnable runnable) {
        fVar.f1134i.removeCallbacks(runnable);
    }

    public static Unit q0(f fVar, d dVar) {
        fVar.f1134i.removeCallbacks(dVar);
        return Unit.f44610a;
    }

    @Override // z90.e0
    public final boolean H(@NotNull CoroutineContext coroutineContext) {
        return (this.f1136w && Intrinsics.a(Looper.myLooper(), this.f1134i.getLooper())) ? false : true;
    }

    @Override // z90.c2
    public final f T() {
        return this.F;
    }

    public final f Z0() {
        return this.F;
    }

    @Override // z90.q0
    public final void e(long j11, @NotNull l lVar) {
        final d dVar = new d(0, lVar, this);
        if (j11 > 4611686018427387903L) {
            j11 = 4611686018427387903L;
        }
        if (this.f1134i.postDelayed(dVar, j11)) {
            lVar.r(new Function1() { // from class: aa0.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return f.q0(f.this, dVar);
                }
            });
        } else {
            F0(lVar.getContext(), dVar);
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return fVar.f1134i == this.f1134i && fVar.f1136w == this.f1136w;
    }

    @Override // aa0.g, z90.q0
    @NotNull
    public final a1 h(long j11, @NotNull final Runnable runnable, @NotNull CoroutineContext coroutineContext) {
        if (j11 > 4611686018427387903L) {
            j11 = 4611686018427387903L;
        }
        if (this.f1134i.postDelayed(runnable, j11)) {
            return new a1() { // from class: aa0.c
                @Override // z90.a1
                public final void dispose() {
                    f.j0(f.this, runnable);
                }
            };
        }
        F0(coroutineContext, runnable);
        return f2.f71619d;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f1134i) ^ (this.f1136w ? 1231 : 1237);
    }

    @Override // z90.e0
    public final void p(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        if (this.f1134i.post(runnable)) {
            return;
        }
        F0(coroutineContext, runnable);
    }

    @Override // z90.c2, z90.e0
    @NotNull
    public final String toString() {
        f fVar;
        String str;
        int i11 = y0.f71675c;
        c2 c2Var = q.f32989a;
        if (this == c2Var) {
            str = "Dispatchers.Main";
        } else {
            try {
                fVar = c2Var.T();
            } catch (UnsupportedOperationException unused) {
                fVar = null;
            }
            str = this == fVar ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String str2 = this.f1135v;
        if (str2 == null) {
            str2 = this.f1134i.toString();
        }
        return this.f1136w ? o0.a(str2, ".immediate") : str2;
    }

    public f(@NotNull Handler handler) {
        this(handler, "windowRecomposer cleanup", false);
    }

    public f(Handler handler, int i11) {
        this(handler, null, false);
    }
}
