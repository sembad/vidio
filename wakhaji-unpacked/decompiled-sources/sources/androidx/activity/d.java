package androidx.activity;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.profileinstaller.ProfileInstallerInitializer;
import c9.m0;
import com.google.android.exoplayer2.source.dash.DashMediaSource;
import io.objectbox.BoxStore;
import java.util.Random;
import net.harimurti.tv.MainActivity;
import net.harimurti.tv.SourcesActivity;
import net.harimurti.tv.SyncEpgService;
import net.harimurti.tv.SyncService;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f375c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f376d;

    public /* synthetic */ d(int i10, Object obj) {
        this.f375c = i10;
        this.f376d = obj;
    }

    public /* synthetic */ d(ProfileInstallerInitializer profileInstallerInitializer, Context context) {
        this.f375c = 7;
        this.f376d = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f375c;
        Object obj = this.f376d;
        switch (i10) {
            case 0:
                ComponentActivity componentActivity = (ComponentActivity) obj;
                int i11 = ComponentActivity.f314t;
                o8.i.f(componentActivity, "this$0");
                componentActivity.invalidateOptionsMenu();
                break;
            case 1:
                MainActivity mainActivity = (MainActivity) obj;
                String str = MainActivity.Y;
                if (!f9.b.e(mainActivity, SyncEpgService.class)) {
                    f9.b.g(mainActivity, m0.a(new byte[]{36, 71, -127, 31, 16, -29, 101, -108, 50, 95, -117, 5, 16, -16, 124, -120, 57, 87, -127, 27}, new byte[]{87, 62, -17, 124, 48, -126, 9, -26}));
                }
                break;
            case 2:
                SourcesActivity sourcesActivity = (SourcesActivity) obj;
                int i12 = SourcesActivity.P;
                if (!f9.b.e(sourcesActivity, SyncService.class)) {
                    f9.b.g(sourcesActivity, m0.a(new byte[]{-10, -77, -8, 61, -37, 93, 45, 89, -27, -86, -28, 54, -45, 87, 51}, new byte[]{-105, -33, -118, 88, -70, 57, 84, 121}));
                } else {
                    f9.b.g(sourcesActivity, m0.a(new byte[]{58, 27, 14, 0, -89, -86, -108, 106, 104, 29, 5, 82, -94, -70, -103, 108}, new byte[]{72, 110, 96, 32, -44, -45, -6, 9}));
                }
                break;
            case 3:
                ((DashMediaSource) obj).y(false);
                break;
            case 4:
                h7.l lVar = (h7.l) obj;
                boolean zIsPopupShowing = lVar.f6425h.isPopupShowing();
                lVar.s(zIsPopupShowing);
                lVar.f6430m = zIsPopupShowing;
                break;
            case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                i4.l lVar2 = (i4.l) obj;
                lVar2.D = true;
                lVar2.D();
                break;
            case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                BoxStore.lambda$isFileOpen$0((String) obj);
                break;
            case 7:
                (Build.VERSION.SDK_INT >= 28 ? ProfileInstallerInitializer.b.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new o(4, (Context) obj), new Random().nextInt(Math.max(1000, 1)) + 5000);
                break;
            case 8:
                com.google.android.exoplayer2.source.rtsp.f.b((com.google.android.exoplayer2.source.rtsp.f) obj);
                break;
            default:
                ((l6.a) obj).f7967o.jumpToCurrentState();
                break;
        }
    }
}
