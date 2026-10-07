package androidx.activity;

import android.content.Context;
import c9.m0;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import n.z0;
import net.harimurti.tv.PlayerActivity;
import net.harimurti.tv.entities.ChannelEntity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class o implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f394c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f395d;

    public /* synthetic */ o(int i10, Object obj) {
        this.f394c = i10;
        this.f395d = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f394c;
        Object obj = this.f395d;
        switch (i10) {
            case 0:
                try {
                    super/*android.app.Activity*/.onBackPressed();
                    return;
                } catch (IllegalStateException e10) {
                    if (!o8.i.a(e10.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                        throw e10;
                    }
                    return;
                } catch (NullPointerException e11) {
                    if (!o8.i.a(e11.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                        throw e11;
                    }
                    return;
                }
            case 1:
                PlayerActivity playerActivity = (PlayerActivity) obj;
                ChannelEntity channelEntity = playerActivity.I;
                if (channelEntity != null) {
                    playerActivity.E(channelEntity.c());
                    return;
                } else {
                    o8.i.j(m0.a(new byte[]{112, -73, 26, -125, -106, -11, -75}, new byte[]{19, -62, 104, -15, -13, -101, -63, 1}));
                    throw null;
                }
            case 2:
                d3.d.e eVar = (d3.d.e) obj;
                if (eVar.f4818j) {
                    return;
                }
                d3.h hVar = eVar.f4817i;
                if (hVar != null) {
                    hVar.d(eVar.f4816h);
                }
                d3.d.this.f4797m.remove(eVar);
                eVar.f4818j = true;
                return;
            case 3:
                ((i4.j) obj).n();
                return;
            case 4:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new d3.e(3, (Context) obj));
                return;
            case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                com.google.android.exoplayer2.source.rtsp.f.b((com.google.android.exoplayer2.source.rtsp.f) obj);
                return;
            case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                ((z0) obj).c(false);
                return;
            default:
                ((com.google.android.exoplayer2.ui.b) obj).f(false);
                return;
        }
    }
}
