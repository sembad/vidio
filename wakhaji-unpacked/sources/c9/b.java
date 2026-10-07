package c9;

import android.content.ClipData;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.view.MenuItem;
import android.widget.Toast;
import androidx.preference.SwitchPreferenceCompat;
import net.harimurti.tv.SettingsActivity;
import net.harimurti.tv.SyncEpgService;
import net.harimurti.tv.network.Downloader;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final /* synthetic */ class b implements net.harimurti.tv.network.b.c, d.b, Downloader.b, n.l0.b, k7.d, q7.h, t3.i.f, b5.q.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f3153h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f3154i;

    public /* synthetic */ b(int i10, Object obj) {
        this.f3153h = i10;
        this.f3154i = obj;
    }

    @Override // net.harimurti.tv.network.Downloader.b
    public void a(String str, Exception exc) {
        int i10 = this.f3153h;
        Object obj = this.f3154i;
        switch (i10) {
            case 2:
                SyncEpgService syncEpgService = (SyncEpgService) obj;
                int i11 = SyncEpgService.f9223j;
                m0.a(new byte[]{-98}, new byte[]{-13, 24, 37, 95, -46, -124, 64, -42});
                o8.i.f(exc, m0.a(new byte[]{-79}, new byte[]{-44, -49, 15, 104, 13, 28, 118, 22}));
                syncEpgService.f9230i = true;
                SyncEpgService.b(syncEpgService);
                break;
            default:
                m0.a(new byte[]{21}, new byte[]{120, 11, 69, 35, -56, -68, 39, 60});
                o8.i.f(exc, m0.a(new byte[]{-124}, new byte[]{-31, 98, 64, 119, -116, -36, 74, -118}));
                n1 n1Var = ((k9.o) obj).f7702c;
                if (n1Var != null) {
                    n1Var.a(str, exc);
                }
                break;
        }
    }

    @Override // k7.d
    public Object apply(Object obj) {
        o3.j jVar = (o3.j) obj;
        ((o3.d) this.f3154i).getClass();
        return jVar;
    }

    @Override // d.b
    public void b(Object obj) {
        SettingsActivity.a aVar = (SettingsActivity.a) this.f3154i;
        d.a aVar2 = (d.a) obj;
        o8.i.f(aVar2, m0.a(new byte[]{-40, -14, -70, 74, 101, 44}, new byte[]{-86, -105, -55, 63, 9, 88, -26, -83}));
        if (aVar2.f4632c != -1) {
            SwitchPreferenceCompat switchPreferenceCompat = (SwitchPreferenceCompat) aVar.c(aVar.q(2131886397));
            if (switchPreferenceCompat != null) {
                switchPreferenceCompat.y(false);
            }
            Toast.makeText(aVar.O(), m0.a(new byte[]{-2, 25, -58, 7, -78, -40, 88, 26, -36, 20, -51, 18, -31, -51, 29, 15, -61, 28, -48, 21, -88, -46, 22, 93, -38, 26, -125, 2, -77, -36, 15, 93, -63, 3, -58, 20, -31, -46, 12, 21, -53, 7, -125, 7, -79, -51, 11, 92}, new byte[]{-82, 117, -93, 102, -63, -67, 120, 125}), 0).show();
        }
    }

    @Override // t3.i.f
    public int c(Object obj) {
        try {
            return ((t3.e) obj).c((x2.c0) this.f3154i) ? 1 : 0;
        } catch (t3.i.b unused) {
            return -1;
        }
    }

    @Override // net.harimurti.tv.network.b.c
    public void d(String str) {
        d dVar = (d) this.f3154i;
        String[] strArr = d.I;
        o8.i.f(str, m0.a(new byte[]{83, -47}, new byte[]{58, -91, 91, 24, 110, 127, 125, 33}));
        String[] strArr2 = (String[]) new o7.i().b(String[].class, str);
        d.I = strArr2;
        if (strArr2 != null) {
            q8.c.a aVar = q8.c.f10390c;
            o8.i.f(aVar, "random");
            for (int length = strArr2.length - 1; length > 0; length--) {
                aVar.getClass();
                int iNextInt = q8.c.f10391d.d().nextInt(length + 1);
                String str2 = strArr2[length];
                strArr2[length] = strArr2[iNextInt];
                strArr2[iNextInt] = str2;
            }
        }
        kotlinx.coroutines.flow.h hVar = dVar.D;
        String[] strArr3 = d.I;
        hVar.setValue(strArr3 != null ? (String) c8.i.e(dVar.F, strArr3) : null);
        dVar.G = false;
    }

    @Override // q7.h
    public Object e() {
        throw new o7.n((String) this.f3154i);
    }

    public boolean f(r0.f fVar, int i10, Bundle bundle) {
        n.i iVar = (n.i) this.f3154i;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 25 && (i10 & 1) != 0) {
            try {
                fVar.f10438a.d();
                Parcelable parcelable = (Parcelable) fVar.f10438a.b();
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", parcelable);
            } catch (Exception e10) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e10);
                return false;
            }
        }
        r0.f.c cVar = fVar.f10438a;
        ClipData clipData = new ClipData(cVar.a(), new ClipData.Item(cVar.c()));
        m0.h.b aVar = i11 >= 31 ? new m0.h.a(clipData, 2) : new m0.h.c(clipData, 2);
        aVar.a(cVar.e());
        aVar.setExtras(bundle);
        return m0.l0.p(iVar, aVar.build()) == null;
    }

    @Override // b5.q.a
    public void invoke(Object obj) {
        switch (this.f3153h) {
            case io.objectbox.flatbuffers.g.FBT_MAP /* 9 */:
                ((x2.s0.b) obj).z((x2.h0) this.f3154i);
                break;
            default:
                ((x2.s0.b) obj).p(((x2.y) this.f3154i).A);
                break;
        }
    }

    @Override // n.l0.b
    public boolean onMenuItemClick(MenuItem menuItem) {
        d9.d0 d0Var = (d9.d0) this.f3154i;
        o8.i.f(menuItem, m0.a(new byte[]{27}, new byte[]{118, -83, -77, -74, -65, 82, 114, -35}));
        int i10 = menuItem.getItemId() == 2131362245 ? 3 : 0;
        SharedPreferences sharedPreferences = d0Var.f5269f;
        if (sharedPreferences == null) {
            o8.i.j(m0.a(new byte[]{-26, 82, 109, 102, 89, -68, 49, 10, -11, 69, 123}, new byte[]{-106, 32, 8, 0, 60, -50, 84, 100}));
            throw null;
        }
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        Context context = d0Var.f5267d;
        if (context == null) {
            o8.i.j(m0.a(new byte[]{-30, 98, 54, -77, 107, 121, 118}, new byte[]{-127, 13, 88, -57, 14, 1, 2, -74}));
            throw null;
        }
        editorEdit.putInt(context.getString(2131886428), i10).apply();
        d0Var.f5270g.setValue(Integer.valueOf(i10));
        return true;
    }
}
