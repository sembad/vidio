package c9;

import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import androidx.appcompat.app.AlertController;
import io.objectbox.query.Query;
import java.io.File;
import net.harimurti.tv.MainActivity;
import net.harimurti.tv.MainActivity.d;
import net.harimurti.tv.NontonTV;
import net.harimurti.tv.SettingsActivity;
import net.harimurti.tv.UpdaterActivity;
import net.harimurti.tv.network.Downloader;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final /* synthetic */ class a0 implements net.harimurti.tv.network.b.a, Downloader.a, io.objectbox.e, y7.a, h3.a.d, q7.h, b5.q.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f3148h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f3149i;

    public /* synthetic */ a0(int i10, Object obj) {
        this.f3148h = i10;
        this.f3149i = obj;
    }

    public /* synthetic */ a0(y2.b.a aVar, c5.z zVar) {
        this.f3148h = 8;
        this.f3149i = zVar;
    }

    @Override // net.harimurti.tv.network.Downloader.a
    public void a(File file) {
        UpdaterActivity updaterActivity = (UpdaterActivity) this.f3149i;
        String str = UpdaterActivity.F;
        o8.i.f(file, m0.a(new byte[]{30, 78}, new byte[]{119, 58, -87, -121, 12, 83, 104, -115}));
        updaterActivity.runOnUiThread(new androidx.activity.j(2, updaterActivity));
        updaterActivity.runOnUiThread(new r0(1, updaterActivity));
        updaterActivity.B(file);
    }

    @Override // h3.a.d
    public long b(long j6) {
        h3.o oVar = (h3.o) this.f3149i;
        return b5.q0.l((j6 * ((long) oVar.f6223e)) / 1000000, 0L, oVar.f6228j - 1);
    }

    /* JADX WARN: Type inference failed for: r1v15, types: [c9.u] */
    @Override // net.harimurti.tv.network.b.a
    public void c(byte[] bArr) {
        final MainActivity mainActivity = (MainActivity) this.f3149i;
        k9.q qVar = mainActivity.S;
        String str = MainActivity.Y;
        m0.a(new byte[]{43, 72}, new byte[]{66, 60, -69, -107, 120, -59, 11, 8});
        final i9.b bVar = (i9.b) new o7.i().b(i9.b.class, k9.e.a(bArr, true));
        if (bVar.d() != null) {
            SharedPreferences.Editor editor = qVar.f7708c;
            NontonTV nontonTV = NontonTV.f9202c;
            String string = NontonTV.a.a().getString(2131886447);
            o8.i.e(string, m0.a(new byte[]{-47, -92, 124, -46, 54, -82, 22, 93, -47, -23, 38, -81, 108, -11}, new byte[]{-74, -63, 8, -127, 66, -36, 127, 51}));
            editor.putBoolean(f9.d.m(string), true);
            editor.apply();
            System.exit(0);
            throw new RuntimeException(m0.a(new byte[]{12, -45, 27, -109, -89, 84, -125, 42, 39, -61, 28, -57, -80, 92, -39, 58, 45, -60, 13, -125, -30, 87, -62, 61, 50, -53, 4, -117, -69, 21, -115, 56, 55, -61, 4, -126, -30, 80, -39, 111, 40, -53, 27, -57, -79, 76, -35, 63, 48, -39, 13, -125, -30, 77, -62, 111, 55, -53, 4, -109, -30, 115, -5, 2, 113}, new byte[]{95, -86, 104, -25, -62, 57, -83, 79}));
        }
        String strF = bVar.f();
        o8.i.f(strF, m0.a(new byte[]{38, -128, -25, 28, 28, 83, -8}, new byte[]{26, -13, -126, 104, 49, 108, -58, -11}));
        SettingsActivity.J = strF;
        String strH = bVar.h();
        if (v8.n.v(strH)) {
            strH = null;
        }
        qVar.j(2131886407, strH);
        qVar.j(2131886398, bVar.g());
        o8.m mVar = new o8.m();
        String strA = bVar.a();
        String str2 = v8.n.v(strA) ? null : strA;
        if (str2 != null) {
            androidx.appcompat.app.d.a aVar = new androidx.appcompat.app.d.a(mainActivity);
            aVar.setTitle(bVar.b());
            AlertController.b bVar2 = aVar.f478a;
            bVar2.f450f = str2;
            bVar2.f457m = false;
            aVar.setPositiveButton(2131886120, new DialogInterface.OnClickListener() { // from class: c9.s
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i10) {
                    String str3 = MainActivity.Y;
                    dialogInterface.dismiss();
                }
            });
            if (f9.d.e(bVar.e())) {
                aVar.setNegativeButton(2131886121, new DialogInterface.OnClickListener() { // from class: c9.t
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i10) {
                        String str3 = MainActivity.Y;
                        dialogInterface.dismiss();
                        mainActivity.startActivity(new Intent(m0.a(new byte[]{53, -94, -36, 65, -17, -99, -4, -90, 61, -94, -52, 86, -18, -128, -74, -23, 55, -72, -47, 92, -18, -38, -50, -63, 17, -101}, new byte[]{84, -52, -72, 51, -128, -12, -104, -120}), Uri.parse(bVar.e())));
                    }
                });
            }
            bVar2.f458n = new DialogInterface.OnDismissListener() { // from class: c9.u
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    MainActivity mainActivity2 = mainActivity;
                    k9.q qVar2 = mainActivity2.S;
                    i9.b bVar3 = bVar;
                    String strA2 = bVar3.a();
                    if (v8.n.v(strA2)) {
                        strA2 = null;
                    }
                    qVar2.j(2131886399, strA2);
                    if (bVar3.c()) {
                        mainActivity2.finishAffinity();
                    }
                }
            };
            b8.a.c(q5.a.i(mainActivity), null, 0, mainActivity.new d(str2, bVar, mVar, aVar, null), 3);
        }
        b8.a.c(q5.a.i(mainActivity), null, 0, new MainActivity.e(mVar, bVar, mainActivity, null), 3);
    }

    @Override // y7.a
    public Object call(long j6) {
        return ((Query) this.f3149i).lambda$findUniqueId$5(j6);
    }

    @Override // q7.h
    public Object e() {
        throw new o7.n((String) this.f3149i);
    }

    @Override // b5.q.a
    public void invoke(Object obj) {
        switch (this.f3148h) {
            case 7:
                ((x2.s0.b) obj).i(((x2.q0) this.f3149i).f12524j);
                break;
            case 8:
                c5.z zVar = (c5.z) this.f3149i;
                y2.b bVar = (y2.b) obj;
                bVar.l0();
                int i10 = zVar.f3004a;
                bVar.J();
                break;
            default:
                ((y2.b) obj).b();
                break;
        }
    }

    @Override // io.objectbox.e
    public Object provide() {
        return io.objectbox.c.lambda$initialDbFile$0((File) this.f3149i);
    }

    public /* synthetic */ a0(y2.b.a aVar, Object obj, long j6) {
        this.f3148h = 9;
        this.f3149i = obj;
    }
}
