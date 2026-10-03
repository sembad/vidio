package vu;

import com.kmklabs.vidioplayer.api.TrackController;
import com.kmklabs.vidioplayer.api.TrackControllerImpl;
import com.kmklabs.vidioplayer.internal.PlayerStatsListener;
import com.kmklabs.vidioplayer.internal.PlayerStatsListenerImpl;
import com.kmklabs.vidioplayer.internal.VidioPlayerEventManager;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import sc0.v2;

/* loaded from: classes.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final VidioPlayerEventManager f74528a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final PlayerStatsListener f74529b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final TrackController f74530c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final xc0.c f74531d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final f70.r f74532e;

    /* loaded from: classes6.dex */
    public interface a {
        @NotNull
        i0 a(@NotNull VidioPlayerEventManager vidioPlayerEventManager, @NotNull PlayerStatsListenerImpl playerStatsListenerImpl, @NotNull TrackControllerImpl trackControllerImpl);
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.player.internal.playback.TrackEventStarter$start$1", f = "TrackEventStarter.kt", l = {33}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f74533c;

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return i0.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f74533c;
            if (i11 == 0) {
                pb0.s.b(obj);
                TrackController trackController = i0.this.f74530c;
                this.f74533c = 1;
                if (trackController.startObserveEventListener(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    public i0(@NotNull VidioPlayerEventManager vidioPlayerEventManager, @NotNull PlayerStatsListener playerStatsListener, @NotNull TrackController trackController, @NotNull f70.u uVar) {
        vidioPlayerEventManager.getClass();
        playerStatsListener.getClass();
        trackController.getClass();
        uVar.getClass();
        this.f74528a = vidioPlayerEventManager;
        this.f74529b = playerStatsListener;
        this.f74530c = trackController;
        sc0.f0 a11 = uVar.a();
        sc0.v b11 = v2.b();
        a11.getClass();
        this.f74531d = sc0.k0.a(CoroutineContext.Element.a.c(a11, b11));
        this.f74532e = new f70.r();
    }

    public final void b(long j11, @NotNull String str) {
        str.getClass();
        VidioPlayerEventManager vidioPlayerEventManager = this.f74528a;
        vidioPlayerEventManager.stop();
        PlayerStatsListener playerStatsListener = this.f74529b;
        playerStatsListener.stop();
        this.f74532e.c(sc0.g.d(this.f74531d, null, null, new b(null), 3));
        vidioPlayerEventManager.start();
        playerStatsListener.start(j11, str);
    }

    public final void c() {
        this.f74532e.a();
        this.f74528a.stop();
        this.f74529b.stop();
    }
}
