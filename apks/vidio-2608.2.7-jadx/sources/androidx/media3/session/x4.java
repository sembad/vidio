package androidx.media3.session;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.media3.common.PlaybackException;
import l9.f0;
import o9.u;

/* loaded from: classes4.dex */
public final /* synthetic */ class x4 implements u.a, CallbackToFutureAdapter.b {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f10351c;

    public /* synthetic */ x4(Object obj) {
        this.f10351c = obj;
    }

    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.b
    public Object attachCompleter(CallbackToFutureAdapter.a aVar) {
        t.q0.i((t.q0) this.f10351c, aVar);
        return "FetchData for PipeCameraPresence0";
    }

    @Override // o9.u.a
    public void invoke(Object obj) {
        ((f0.c) obj).onPlayerError((PlaybackException) this.f10351c);
    }
}
