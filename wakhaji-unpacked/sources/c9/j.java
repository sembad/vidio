package c9;

import android.os.Build;
import android.view.View;
import net.harimurti.tv.MainActivity;
import net.harimurti.tv.SettingsActivity;
import net.harimurti.tv.SourcesActivity;
import net.harimurti.tv.UpdaterActivity;
import net.harimurti.tv.network.Downloader;
import retrofit2.Call;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final /* synthetic */ class j implements View.OnClickListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f3211c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ g.h f3212d;

    public /* synthetic */ j(g.h hVar, int i10) {
        this.f3211c = i10;
        this.f3212d = hVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Call<l9.c0> call;
        int i10 = this.f3211c;
        g.h hVar = this.f3212d;
        switch (i10) {
            case 0:
                MainActivity mainActivity = (MainActivity) hVar;
                String str = MainActivity.Y;
                mainActivity.finishAffinity();
                if (Build.VERSION.SDK_INT >= 21) {
                    mainActivity.finishAndRemoveTask();
                }
                break;
            case 1:
                String str2 = SettingsActivity.J;
                ((SettingsActivity) hVar).finish();
                break;
            case 2:
                int i11 = SourcesActivity.P;
                new Thread(new androidx.activity.d(2, (SourcesActivity) hVar)).start();
                break;
            default:
                UpdaterActivity updaterActivity = (UpdaterActivity) hVar;
                Downloader downloader = updaterActivity.D;
                if (downloader != null && (call = downloader.f9412e) != null) {
                    call.cancel();
                }
                updaterActivity.finish();
                break;
        }
    }
}
