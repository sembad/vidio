package k9;

import android.os.Handler;
import androidx.lifecycle.v;
import net.harimurti.tv.utils.DailyTaskScheduler;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class f implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ DailyTaskScheduler f7689c;

    public f(DailyTaskScheduler dailyTaskScheduler) {
        this.f7689c = dailyTaskScheduler;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DailyTaskScheduler dailyTaskScheduler = this.f7689c;
        Handler handler = dailyTaskScheduler.f9437d;
        if (v.f1677k.f1683h.f1667d.compareTo(androidx.lifecycle.i.b.STARTED) < 0) {
            handler.removeCallbacks(this);
            return;
        }
        if (!dailyTaskScheduler.f9439f) {
            dailyTaskScheduler.f9439f = true;
            dailyTaskScheduler.f9436c.c();
            dailyTaskScheduler.f9439f = false;
        }
        handler.postDelayed(this, dailyTaskScheduler.f9438e);
    }
}
