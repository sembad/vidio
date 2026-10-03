package wo;

import androidx.collection.s0;
import com.kmklabs.vidioplayer.api.TrackController;
import com.kmklabs.vidioplayer.api.TrackControllerImpl;
import com.kmklabs.vidioplayer.internal.PlayerStatsListener;
import com.kmklabs.vidioplayer.internal.PlayerStatsListenerImpl;
import com.kmklabs.vidioplayer.internal.VidioPlayerEventManager;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import z90.o2;

/* loaded from: classes4.dex */
public final class h0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final VidioPlayerEventManager f66163a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final PlayerStatsListener f66164b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final TrackController f66165c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ea0.c f66166d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final e20.o f66167e;

    public interface a {
        @NotNull
        h0 a(@NotNull VidioPlayerEventManager vidioPlayerEventManager, @NotNull PlayerStatsListenerImpl playerStatsListenerImpl, @NotNull TrackControllerImpl trackControllerImpl);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.player.internal.playback.TrackEventStarter$start$1", f = "TrackEventStarter.kt", l = {33}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f66168d;

        b(l60.b<? super b> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return h0.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f66168d;
            if (i11 == 0) {
                h60.s.b(obj);
                TrackController trackController = h0.this.f66165c;
                this.f66168d = 1;
                if (trackController.startObserveEventListener(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    public h0(@NotNull VidioPlayerEventManager vidioPlayerEventManager, @NotNull PlayerStatsListener playerStatsListener, @NotNull TrackController trackController, @NotNull e20.r rVar) {
        vidioPlayerEventManager.getClass();
        playerStatsListener.getClass();
        trackController.getClass();
        rVar.getClass();
        this.f66163a = vidioPlayerEventManager;
        this.f66164b = playerStatsListener;
        this.f66165c = trackController;
        z90.e0 a11 = rVar.a();
        z90.v b11 = o2.b();
        a11.getClass();
        this.f66166d = z90.j0.a(CoroutineContext.Element.a.c(a11, b11));
        this.f66167e = new e20.o();
    }

    public final void b(long j11, @NotNull String str) {
        str.getClass();
        VidioPlayerEventManager vidioPlayerEventManager = this.f66163a;
        vidioPlayerEventManager.stop();
        PlayerStatsListener playerStatsListener = this.f66164b;
        playerStatsListener.stop();
        this.f66167e.c(z90.g.c(this.f66166d, null, null, new b(null), 3));
        vidioPlayerEventManager.start();
        playerStatsListener.start(j11, str);
    }

    public final void c() {
        this.f66167e.a();
        this.f66163a.stop();
        this.f66164b.stop();
    }
}
