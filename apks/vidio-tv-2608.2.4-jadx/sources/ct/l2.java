package ct;

import android.view.View;
import android.view.ViewGroup;
import com.kmklabs.vidioplayer.PlayerEventFlow;
import com.kmklabs.vidioplayer.api.CryptoCodecException;
import com.kmklabs.vidioplayer.api.CryptoException;
import com.kmklabs.vidioplayer.api.DrmException;
import com.kmklabs.vidioplayer.api.Event;
import com.vidio.android.tv.R;
import com.vidio.android.tv.watch.blocker.c0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.WatchLiveStreamingPresenter$observePlayerEvent$1$1", f = "WatchLiveStreamingPresenter.kt", l = {631}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class l2 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f30095d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ h2 f30096e;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ h2 f30097d;

        a(h2 h2Var) {
            this.f30097d = h2Var;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            t R;
            b1 b1Var;
            View W;
            Event event = (Event) obj;
            boolean z11 = event instanceof Event.Video.Buffering;
            h2 h2Var = this.f30097d;
            if (z11) {
                h2.J(h2Var);
            } else if (event instanceof Event.Video.BufferCompleted) {
                h2Var.P().c();
            } else {
                if (event instanceof Event.Video.Pause) {
                    Object g11 = h2Var.f29999c.a().g(bVar);
                    return g11 == m60.a.f47215d ? g11 : Unit.f44610a;
                }
                if (event instanceof Event.Video.Resume) {
                    Object i11 = h2Var.f29999c.a().i(bVar);
                    return i11 == m60.a.f47215d ? i11 : Unit.f44610a;
                }
                if (event instanceof Event.Video.Error) {
                    h2.D(h2Var, ((Event.Video.Error) event).getThrowable());
                } else if (event instanceof Event.Video.Recovery) {
                    Event.Video.Recovery recovery = (Event.Video.Recovery) event;
                    if (recovery instanceof Event.Video.Recovery.Exhausted) {
                        Event.Video.Recovery.Exhausted exhausted = (Event.Video.Recovery.Exhausted) event;
                        Throwable cause = exhausted.getCause();
                        com.vidio.android.tv.watch.blocker.c0 c0Var = ((cause instanceof DrmException) || (cause instanceof CryptoCodecException) || (cause instanceof CryptoException)) ? c0.j.f26847e : c0.h.f26841e;
                        t R2 = h2Var.R();
                        if (R2 != null) {
                            ((b1) R2).F2(c0Var, h2Var.f29997a, h2Var.f30004h.b());
                        }
                        um.d.d("WatchLiveStreamingPresenter", "Recovery exhausted, action=" + exhausted.getAction() + ", cause=" + exhausted.getCause());
                    } else if (recovery instanceof Event.Video.Recovery.Cancelled) {
                        Event.Video.Recovery.Cancelled cancelled = (Event.Video.Recovery.Cancelled) event;
                        h2.D(h2Var, cancelled.getCause());
                        um.d.d("WatchLiveStreamingPresenter", "Recovery cancelled, action=" + cancelled.getAction() + ", cause=" + cancelled.getCause());
                    } else if (recovery instanceof Event.Video.Recovery.Started) {
                        if (((Event.Video.Recovery.Started) event).getAction() == ko.a.f44599d) {
                            h2Var.b0(h2.n(h2Var));
                        }
                    } else if (!(recovery instanceof Event.Video.Recovery.Succeeded)) {
                        h60.m.a();
                        return null;
                    }
                } else if ((event instanceof Event.Meta.UnsupportedVideoBitrate) && (R = h2Var.R()) != null && (W = (b1Var = (b1) R).W()) != null) {
                    String string = b1Var.R().getString(R.string.title_failed_change_bitrate);
                    string.getClass();
                    String string2 = b1Var.R().getString(R.string.desc_failed_change_bitrate);
                    string2.getClass();
                    bq.a.b((ViewGroup) W, string, string2);
                }
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l2(h2 h2Var, l60.b<? super l2> bVar) {
        super(2, bVar);
        this.f30096e = h2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new l2(this.f30096e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        ((l2) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        return m60.a.f47215d;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        PlayerEventFlow playerEventFlow;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f30095d;
        if (i11 == 0) {
            h60.s.b(obj);
            h2 h2Var = this.f30096e;
            playerEventFlow = h2Var.f30012p;
            ca0.n1<Event> event = playerEventFlow.getEvent();
            a aVar2 = new a(h2Var);
            this.f30095d = 1;
            if (event.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        s7.o.a();
        return null;
    }
}
