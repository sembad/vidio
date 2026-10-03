package wo;

import androidx.media3.exoplayer.ExoPlayer;
import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import mq.p0;
import mq.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final zo.k f66121a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final zo.h f66122b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final kotlin.collections.l<a> f66123c = new kotlin.collections.l<>();

    /* renamed from: d, reason: collision with root package name */
    private boolean f66124d;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ExoPlayer f66125a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final p0 f66126b;

        public a(@NotNull ExoPlayer exoPlayer, @NotNull p0 p0Var) {
            exoPlayer.getClass();
            this.f66125a = exoPlayer;
            this.f66126b = p0Var;
        }

        @NotNull
        public final Function0<Unit> a() {
            return this.f66126b;
        }

        @NotNull
        public final ExoPlayer b() {
            return this.f66125a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f66125a, aVar.f66125a) && this.f66126b.equals(aVar.f66126b);
        }

        public final int hashCode() {
            return this.f66126b.hashCode() + (this.f66125a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "ReleaseTask(player=" + this.f66125a + ", onComplete=" + this.f66126b + ")";
        }
    }

    public a0(@NotNull zo.k kVar, @NotNull zo.h hVar) {
        this.f66121a = kVar;
        this.f66122b = hVar;
    }

    public static Unit a(a0 a0Var) {
        synchronized (a0Var.f66123c) {
            if (a0Var.f66123c.isEmpty()) {
                a0Var.f66124d = false;
            } else {
                a c11 = a0Var.f66123c.c(0);
                try {
                    c11.b().release();
                    ((p0) c11.a()).invoke();
                } catch (Exception e11) {
                    VidioPlayerLogger.INSTANCE.e("PlayerReleaseQueue: Error releasing player: " + e11.getMessage());
                }
                if (a0Var.f66123c.isEmpty()) {
                    a0Var.f66124d = false;
                } else {
                    a0Var.f66124d = true;
                    a0Var.f66121a.a(new bb.e(a0Var, 3));
                }
                Unit unit = Unit.f44610a;
            }
        }
        return Unit.f44610a;
    }

    public static Unit b(a0 a0Var) {
        zo.h hVar = a0Var.f66122b;
        q0 q0Var = new q0(a0Var, 1);
        hVar.e(new zo.f(hVar, q0Var), new zo.g(hVar, q0Var));
        return Unit.f44610a;
    }

    public final void c(@NotNull ExoPlayer exoPlayer, @NotNull p0 p0Var) {
        exoPlayer.getClass();
        synchronized (this.f66123c) {
            this.f66123c.addLast(new a(exoPlayer, p0Var));
            if (!this.f66124d) {
                this.f66124d = true;
                this.f66121a.a(new bb.e(this, 3));
            }
            Unit unit = Unit.f44610a;
        }
    }
}
