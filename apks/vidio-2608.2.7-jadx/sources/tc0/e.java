package tc0;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qt.v;
import sc0.a1;
import sc0.c1;
import sc0.j2;
import sc0.l;
import sc0.m2;
import sc0.z1;
import xc0.q;

/* loaded from: classes3.dex */
public final class e extends f {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Handler f68470e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f68471i;

    /* renamed from: v, reason: collision with root package name */
    private final boolean f68472v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final e f68473w;

    private e(Handler handler, String str, boolean z11) {
        super(0);
        this.f68470e = handler;
        this.f68471i = str;
        this.f68472v = z11;
        this.f68473w = z11 ? this : new e(handler, str, true);
    }

    private final void C1(CoroutineContext coroutineContext, Runnable runnable) {
        z1.b(coroutineContext, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        int i11 = a1.f66949c;
        bd0.b.f15645e.A(coroutineContext, runnable);
    }

    public static void L0(e eVar, Runnable runnable) {
        eVar.f68470e.removeCallbacks(runnable);
    }

    public static Unit i1(e eVar, v vVar) {
        eVar.f68470e.removeCallbacks(vVar);
        return Unit.f50784a;
    }

    @Override // sc0.f0
    public final void A(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        if (this.f68470e.post(runnable)) {
            return;
        }
        C1(coroutineContext, runnable);
    }

    @Override // sc0.j2
    public final e B0() {
        return this.f68473w;
    }

    public final e I1() {
        return this.f68473w;
    }

    @Override // sc0.f0
    public final boolean U(@NotNull CoroutineContext coroutineContext) {
        return (this.f68472v && Intrinsics.a(Looper.myLooper(), this.f68470e.getLooper())) ? false : true;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return eVar.f68470e == this.f68470e && eVar.f68472v == this.f68472v;
    }

    @Override // tc0.f, sc0.r0
    @NotNull
    public final c1 f(long j11, @NotNull final Runnable runnable, @NotNull CoroutineContext coroutineContext) {
        if (j11 > 4611686018427387903L) {
            j11 = 4611686018427387903L;
        }
        if (this.f68470e.postDelayed(runnable, j11)) {
            return new c1() { // from class: tc0.c
                @Override // sc0.c1
                public final void dispose() {
                    e.L0(e.this, runnable);
                }
            };
        }
        C1(coroutineContext, runnable);
        return m2.f67036c;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f68470e) ^ (this.f68472v ? 1231 : 1237);
    }

    @Override // sc0.j2, sc0.f0
    @NotNull
    public final String toString() {
        e eVar;
        String str;
        int i11 = a1.f66949c;
        j2 j2Var = q.f78054a;
        if (this == j2Var) {
            str = "Dispatchers.Main";
        } else {
            try {
                eVar = j2Var.B0();
            } catch (UnsupportedOperationException unused) {
                eVar = null;
            }
            str = this == eVar ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String str2 = this.f68471i;
        if (str2 == null) {
            str2 = this.f68470e.toString();
        }
        return this.f68472v ? jf.b.a(str2, ".immediate") : str2;
    }

    @Override // sc0.r0
    public final void v(long j11, @NotNull l lVar) {
        final v vVar = new v(1, lVar, this);
        if (j11 > 4611686018427387903L) {
            j11 = 4611686018427387903L;
        }
        if (this.f68470e.postDelayed(vVar, j11)) {
            lVar.t(new Function1() { // from class: tc0.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return e.i1(e.this, vVar);
                }
            });
        } else {
            C1(lVar.getContext(), vVar);
        }
    }

    public e(@NotNull Handler handler) {
        this(handler, "windowRecomposer cleanup", false);
    }

    public e(Handler handler, int i11) {
        this(handler, null, false);
    }
}
