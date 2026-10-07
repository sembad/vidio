package d9;

import com.google.android.exoplayer2.ui.PlayerView;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final /* synthetic */ class q implements n8.l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d0.a f5325c;

    @Override // n8.l
    public final Object invoke(Object obj) {
        Integer num = (Integer) obj;
        PlayerView playerView = this.f5325c.f5275u.f5502d;
        o8.i.c(num);
        playerView.setResizeMode(num.intValue());
        return b8.l.f2822a;
    }

    public /* synthetic */ q(d0.a aVar) {
        this.f5325c = aVar;
    }
}
