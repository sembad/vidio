package a2;

import a3.h1;
import a3.s1;
import androidx.compose.ui.ModifierNodeDetachedCancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y.y;
import z90.i0;
import z90.j0;
import z90.u1;
import z90.v1;

/* loaded from: classes.dex */
public interface k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f467a = a.f468d;

    public interface b extends k {
    }

    boolean D0(@NotNull Function1<? super b, Boolean> function1);

    boolean K1(@NotNull Function1<? super b, Boolean> function1);

    @NotNull
    k T1(@NotNull k kVar);

    <R> R t0(R r11, @NotNull Function2<? super R, ? super b, ? extends R> function2);

    public static abstract class c implements a3.j {

        @Nullable
        private c F;

        @Nullable
        private s1 G;

        @Nullable
        private h1 H;
        private boolean I;
        private boolean J;
        private boolean K;
        private boolean L;

        @Nullable
        private Function0<Unit> M;
        private boolean N;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private ea0.c f470e;

        /* renamed from: i, reason: collision with root package name */
        private int f471i;

        /* renamed from: w, reason: collision with root package name */
        @Nullable
        private c f473w;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private c f469d = this;

        /* renamed from: v, reason: collision with root package name */
        private int f472v = -1;

        public final void A2(@Nullable Function0<Unit> function0) {
            this.M = function0;
        }

        public final void B2(boolean z11) {
            this.I = z11;
        }

        public final void C2(int i11) {
            this.f471i = i11;
        }

        public final void D2(@Nullable s1 s1Var) {
            this.G = s1Var;
        }

        public final void E2(@Nullable c cVar) {
            this.f473w = cVar;
        }

        public final void F2(boolean z11) {
            this.J = z11;
        }

        public void G2(@Nullable h1 h1Var) {
            this.H = h1Var;
        }

        public boolean c1() {
            return m2();
        }

        public final int c2() {
            return this.f472v;
        }

        @Nullable
        public final c d2() {
            return this.F;
        }

        @Override // a3.j
        @NotNull
        public final c e() {
            return this.f469d;
        }

        @Nullable
        public final h1 e2() {
            return this.H;
        }

        @NotNull
        public final i0 f2() {
            ea0.c cVar = this.f470e;
            if (cVar != null) {
                return cVar;
            }
            ea0.c a11 = j0.a(a3.k.g(this).e().x0(new v1((u1) a3.k.g(this).e().u0(u1.E))));
            this.f470e = a11;
            return a11;
        }

        public final boolean g2() {
            return this.I;
        }

        public final int h2() {
            return this.f471i;
        }

        @Nullable
        public final s1 i2() {
            return this.G;
        }

        @Nullable
        public final c j2() {
            return this.f473w;
        }

        public boolean k2() {
            return !(this instanceof y);
        }

        public final boolean l2() {
            return this.J;
        }

        public final boolean m2() {
            return this.N;
        }

        public void n2() {
            if (this.N) {
                x2.a.b("node attached multiple times");
            }
            if (this.H == null) {
                x2.a.b("attach invoked on a node without a coordinator");
            }
            this.N = true;
            this.K = true;
        }

        public void o2() {
            if (!this.N) {
                x2.a.b("Cannot detach a node that is not attached");
            }
            if (this.K) {
                x2.a.b("Must run runAttachLifecycle() before markAsDetached()");
            }
            if (this.L) {
                x2.a.b("Must run runDetachLifecycle() before markAsDetached()");
            }
            this.N = false;
            ea0.c cVar = this.f470e;
            if (cVar != null) {
                j0.c(cVar, new ModifierNodeDetachedCancellationException());
                this.f470e = null;
            }
        }

        public /* synthetic */ void q2() {
        }

        public /* synthetic */ void s2() {
        }

        public void u2() {
            if (!this.N) {
                x2.a.b("reset() called on an unattached node");
            }
            t2();
        }

        public void v2() {
            if (!this.N) {
                x2.a.b("Must run markAsAttached() prior to runAttachLifecycle");
            }
            if (!this.K) {
                x2.a.b("Must run runAttachLifecycle() only once after markAsAttached()");
            }
            this.K = false;
            p2();
            this.L = true;
        }

        public void w2() {
            if (!this.N) {
                x2.a.b("node detached multiple times");
            }
            if (this.H == null) {
                x2.a.b("detach invoked on a node without a coordinator");
            }
            if (!this.L) {
                x2.a.b("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
            }
            this.L = false;
            Function0<Unit> function0 = this.M;
            if (function0 != null) {
                function0.invoke();
            }
            r2();
        }

        public final void x2(int i11) {
            this.f472v = i11;
        }

        public void y2(@NotNull c cVar) {
            this.f469d = cVar;
        }

        public final void z2(@Nullable c cVar) {
            this.F = cVar;
        }

        public void p2() {
        }

        public void r2() {
        }

        public void t2() {
        }
    }

    public static final class a implements k {

        /* renamed from: d, reason: collision with root package name */
        static final /* synthetic */ a f468d = new a();

        @Override // a2.k
        public final boolean D0(@NotNull Function1<? super b, Boolean> function1) {
            return true;
        }

        @Override // a2.k
        public final boolean K1(@NotNull Function1<? super b, Boolean> function1) {
            return false;
        }

        @NotNull
        public final String toString() {
            return "Modifier";
        }

        @Override // a2.k
        @NotNull
        public final k T1(@NotNull k kVar) {
            return kVar;
        }

        @Override // a2.k
        public final <R> R t0(R r11, @NotNull Function2<? super R, ? super b, ? extends R> function2) {
            return r11;
        }
    }
}
