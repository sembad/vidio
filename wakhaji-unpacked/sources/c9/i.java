package c9;

import android.content.Intent;
import android.view.MenuInflater;
import android.view.View;
import android.widget.ImageButton;
import com.stub.StubApp;
import net.harimurti.tv.MainActivity;
import net.harimurti.tv.PlayerActivity;
import net.harimurti.tv.SettingsActivity;
import net.harimurti.tv.SourcesActivity;
import net.harimurti.tv.UpdaterActivity;
import net.harimurti.tv.network.Downloader;
import retrofit2.Call;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final /* synthetic */ class i implements View.OnClickListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f3208c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ g.h f3209d;

    public /* synthetic */ i(g.h hVar, int i10) {
        this.f3208c = i10;
        this.f3209d = hVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Call<l9.c0> call;
        int i10 = this.f3208c;
        g.h hVar = this.f3209d;
        switch (i10) {
            case 0:
                MainActivity mainActivity = (MainActivity) hVar;
                String str = MainActivity.Y;
                mainActivity.startActivity(new Intent(StubApp.getOrigApplicationContext(mainActivity.getApplicationContext()), (Class<?>) SettingsActivity.class));
                return;
            case 1:
                PlayerActivity playerActivity = (PlayerActivity) hVar;
                if (playerActivity.R) {
                    return;
                }
                o8.i.d(view, m0.a(new byte[]{125, 102, 32, -23, 113, -103, 36, -4, 125, 124, 56, -91, 51, -97, 101, -15, 114, 96, 56, -91, 37, -107, 101, -4, 124, 125, 97, -21, 36, -106, 41, -78, 103, 106, 60, -32, 113, -101, 43, -10, 97, 124, 37, -31, 127, -115, 44, -10, 116, 118, 56, -85, 24, -105, 36, -11, 118, 81, 57, -15, 37, -107, 43}, new byte[]{19, 19, 76, -123, 81, -6, 69, -110}));
                ((ImageButton) view).setImageResource(2131231041);
                playerActivity.C(true);
                return;
            case 2:
                SourcesActivity sourcesActivity = (SourcesActivity) hVar;
                e9.h hVar2 = sourcesActivity.J;
                if (hVar2 == null) {
                    o8.i.j(m0.a(new byte[]{-62, -12, 78, 114, 18, -128, 102}, new byte[]{-96, -99, 32, 22, 123, -18, 1, 45}));
                    throw null;
                }
                View view2 = hVar2.f5542q.f1208c;
                o8.i.e(view2, m0.a(new byte[]{-86, 0, 10, -68, 125, 18, -21, -35, -29, 75, 80, -57}, new byte[]{-51, 101, 126, -18, 18, 125, -97, -11}));
                if (view2.getVisibility() == 0) {
                    f9.b.g(sourcesActivity, m0.a(new byte[]{-70, 111, -65, 114, -99, -74, 34, 28, -92, 98, -10, 117, -60, -83, 47, 72, -82, 97, -69, 118, -47, -90, 56, 13}, new byte[]{-51, 14, -42, 6, -67, -61, 76, 104}));
                    return;
                }
                o8.i.c(view);
                n.l0 l0Var = new n.l0(sourcesActivity, view);
                MenuInflater menuInflater = sourcesActivity.getMenuInflater();
                androidx.appcompat.view.menu.f fVar = l0Var.f8875b;
                menuInflater.inflate(2131689478, fVar);
                if (sourcesActivity.K.b(2131886409, true)) {
                    fVar.findItem(2131361861).setTitle(m0.a(new byte[]{-93, 55, 41, 24, -23, 36, -51, 26, -48, 122, 58, 13, -8, 63, -101, 62, -39}, new byte[]{-16, 82, 91, 110, -116, 86, -19, 91}));
                } else {
                    fVar.findItem(2131361862).setTitle(m0.a(new byte[]{-114, -80, -64, -78, -117, -92, -116, -11, -3, -3, -45, -89, -102, -65, -38, -46, -12}, new byte[]{-35, -43, -78, -60, -18, -42, -84, -73}));
                }
                l0Var.f8878e = new w(sourcesActivity);
                l0Var.b();
                return;
            default:
                Downloader downloader = ((UpdaterActivity) hVar).D;
                if (downloader == null || (call = downloader.f9412e) == null) {
                    return;
                }
                call.cancel();
                return;
        }
    }
}
