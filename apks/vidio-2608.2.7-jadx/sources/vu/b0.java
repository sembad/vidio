package vu;

import androidx.media3.exoplayer.ExoPlayer;
import com.kmklabs.vidioplayer.internal.VidioPlayerLogger;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.s3;

/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final yu.k f74489a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final yu.g f74490b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final kotlin.collections.l<a> f74491c = new kotlin.collections.l<>();

    /* renamed from: d, reason: collision with root package name */
    private boolean f74492d;

    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final ExoPlayer f74493a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final com.kmklabs.vidioplayer.api.f f74494b;

        public a(@NotNull ExoPlayer exoPlayer, @NotNull com.kmklabs.vidioplayer.api.f fVar) {
            exoPlayer.getClass();
            this.f74493a = exoPlayer;
            this.f74494b = fVar;
        }

        @NotNull
        public final Function0<Unit> a() {
            return this.f74494b;
        }

        @NotNull
        public final ExoPlayer b() {
            return this.f74493a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f74493a, aVar.f74493a) && this.f74494b.equals(aVar.f74494b);
        }

        public final int hashCode() {
            return this.f74494b.hashCode() + (this.f74493a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "ReleaseTask(player=" + this.f74493a + ", onComplete=" + this.f74494b + ")";
        }
    }

    public b0(@NotNull yu.k kVar, @NotNull yu.g gVar) {
        this.f74489a = kVar;
        this.f74490b = gVar;
    }

    public static Unit a(b0 b0Var) {
        synchronized (b0Var.f74491c) {
            if (b0Var.f74491c.isEmpty()) {
                b0Var.f74492d = false;
            } else {
                a c11 = b0Var.f74491c.c(0);
                try {
                    c11.b().release();
                    ((com.kmklabs.vidioplayer.api.f) c11.a()).invoke();
                } catch (Exception e11) {
                    VidioPlayerLogger.INSTANCE.e("PlayerReleaseQueue: Error releasing player: " + e11.getMessage());
                }
                if (b0Var.f74491c.isEmpty()) {
                    b0Var.f74492d = false;
                } else {
                    b0Var.f74492d = true;
                    b0Var.f74489a.a(new s3(b0Var, 1));
                }
                Unit unit = Unit.f50784a;
            }
        }
        return Unit.f50784a;
    }

    public static Unit b(b0 b0Var) {
        yu.g gVar = b0Var.f74490b;
        jc.c0 c0Var = new jc.c0(b0Var, 1);
        gVar.e(new yu.e(gVar, c0Var), new yu.f(gVar, c0Var));
        return Unit.f50784a;
    }

    public final void c(@NotNull ExoPlayer exoPlayer, @NotNull com.kmklabs.vidioplayer.api.f fVar) {
        exoPlayer.getClass();
        synchronized (this.f74491c) {
            this.f74491c.addLast(new a(exoPlayer, fVar));
            if (!this.f74492d) {
                this.f74492d = true;
                this.f74489a.a(new s3(this, 1));
            }
            Unit unit = Unit.f50784a;
        }
    }
}
