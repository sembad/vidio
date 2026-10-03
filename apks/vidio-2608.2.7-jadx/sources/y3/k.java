package y3;

import androidx.compose.ui.ModifierNodeDetachedCancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.c0;
import sc0.j0;
import sc0.k0;
import sc0.x1;
import sc0.y1;
import y4.h1;
import y4.s1;

/* loaded from: classes.dex */
public interface k {

    @NotNull
    public static final a D = a.f79921c;

    public interface b extends k {
    }

    boolean P(@NotNull Function1<? super b, Boolean> function1);

    @NotNull
    k c1(@NotNull k kVar);

    <R> R l(R r11, @NotNull Function2<? super R, ? super b, ? extends R> function2);

    boolean t(@NotNull Function1<? super b, Boolean> function1);

    public static abstract class c implements y4.j {

        @Nullable
        private s1 H;

        @Nullable
        private h1 I;
        private boolean J;
        private boolean K;
        private boolean L;
        private boolean M;

        @Nullable
        private Function0<Unit> N;
        private boolean O;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private xc0.c f79923d;

        /* renamed from: e, reason: collision with root package name */
        private int f79924e;

        /* renamed from: v, reason: collision with root package name */
        @Nullable
        private c f79926v;

        /* renamed from: w, reason: collision with root package name */
        @Nullable
        private c f79927w;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private c f79922c = this;

        /* renamed from: i, reason: collision with root package name */
        private int f79925i = -1;

        public void A2(@NotNull c cVar) {
            this.f79922c = cVar;
        }

        public final void B2(@Nullable c cVar) {
            this.f79927w = cVar;
        }

        public final void C2(@Nullable Function0<Unit> function0) {
            this.N = function0;
        }

        public final void D2(boolean z11) {
            this.J = z11;
        }

        public final void E2(int i11) {
            this.f79924e = i11;
        }

        public final void F2(@Nullable s1 s1Var) {
            this.H = s1Var;
        }

        public final void G2(@Nullable c cVar) {
            this.f79926v = cVar;
        }

        public final void H2(boolean z11) {
            this.K = z11;
        }

        public void I2(@Nullable h1 h1Var) {
            this.I = h1Var;
        }

        @Override // y4.j
        @NotNull
        public final c e() {
            return this.f79922c;
        }

        public final int e2() {
            return this.f79925i;
        }

        @Nullable
        public final c f2() {
            return this.f79927w;
        }

        public boolean g1() {
            return o2();
        }

        @Nullable
        public final h1 g2() {
            return this.I;
        }

        @NotNull
        public final j0 h2() {
            xc0.c cVar = this.f79923d;
            if (cVar != null) {
                return cVar;
            }
            xc0.c a11 = k0.a(y4.k.g(this).e().X0(new y1((x1) y4.k.g(this).e().U0(x1.f67065z))));
            this.f79923d = a11;
            return a11;
        }

        public final boolean i2() {
            return this.J;
        }

        public final int j2() {
            return this.f79924e;
        }

        @Nullable
        public final s1 k2() {
            return this.H;
        }

        @Nullable
        public final c l2() {
            return this.f79926v;
        }

        public boolean m2() {
            return !(this instanceof c0);
        }

        public final boolean n2() {
            return this.K;
        }

        public final boolean o2() {
            return this.O;
        }

        public void p2() {
            if (this.O) {
                v4.a.b("node attached multiple times");
            }
            if (this.I == null) {
                v4.a.b("attach invoked on a node without a coordinator");
            }
            this.O = true;
            this.L = true;
        }

        public void q2() {
            if (!this.O) {
                v4.a.b("Cannot detach a node that is not attached");
            }
            if (this.L) {
                v4.a.b("Must run runAttachLifecycle() before markAsDetached()");
            }
            if (this.M) {
                v4.a.b("Must run runDetachLifecycle() before markAsDetached()");
            }
            this.O = false;
            xc0.c cVar = this.f79923d;
            if (cVar != null) {
                k0.c(cVar, new ModifierNodeDetachedCancellationException());
                this.f79923d = null;
            }
        }

        public /* synthetic */ void s2() {
        }

        public /* synthetic */ void u2() {
        }

        public void w2() {
            if (!this.O) {
                v4.a.b("reset() called on an unattached node");
            }
            v2();
        }

        public void x2() {
            if (!this.O) {
                v4.a.b("Must run markAsAttached() prior to runAttachLifecycle");
            }
            if (!this.L) {
                v4.a.b("Must run runAttachLifecycle() only once after markAsAttached()");
            }
            this.L = false;
            r2();
            this.M = true;
        }

        public void y2() {
            if (!this.O) {
                v4.a.b("node detached multiple times");
            }
            if (this.I == null) {
                v4.a.b("detach invoked on a node without a coordinator");
            }
            if (!this.M) {
                v4.a.b("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
            }
            this.M = false;
            Function0<Unit> function0 = this.N;
            if (function0 != null) {
                function0.invoke();
            }
            t2();
        }

        public final void z2(int i11) {
            this.f79925i = i11;
        }

        public void r2() {
        }

        public void t2() {
        }

        public void v2() {
        }
    }

    public static final class a implements k {

        /* renamed from: c, reason: collision with root package name */
        static final /* synthetic */ a f79921c = new a();

        @Override // y3.k
        public final boolean P(@NotNull Function1<? super b, Boolean> function1) {
            return false;
        }

        @Override // y3.k
        public final boolean t(@NotNull Function1<? super b, Boolean> function1) {
            return true;
        }

        @NotNull
        public final String toString() {
            return "Modifier";
        }

        @Override // y3.k
        @NotNull
        public final k c1(@NotNull k kVar) {
            return kVar;
        }

        @Override // y3.k
        public final <R> R l(R r11, @NotNull Function2<? super R, ? super b, ? extends R> function2) {
            return r11;
        }
    }
}
