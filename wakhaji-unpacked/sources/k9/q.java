package k9;

import android.content.Context;
import android.content.SharedPreferences;
import c9.m0;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import net.harimurti.tv.NontonTV;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p f7706a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f7707b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SharedPreferences.Editor f7708c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f7709d;

    /* JADX WARN: Multi-variable type inference failed */
    public static String c(q qVar, String str) {
        m0.a(new byte[]{-116, -105, 31}, new byte[]{-25, -14, 102, -4, -28, -109, 77, 113});
        c cVar = new c();
        NontonTV nontonTV = NontonTV.f9202c;
        String strA = f9.b.a(NontonTV.a.a());
        String string = qVar.f7707b.getString(cVar.a(str, strA), null);
        if (string != null) {
            m0.a(new byte[]{57, -53, -76, 18}, new byte[]{93, -86, -64, 115, 85, -83, 109, -28});
            m0.a(new byte[]{67, -72, 117}, new byte[]{40, -35, 12, 87, 54, 34, 84, -116});
            try {
                b8.f fVarB = c.b(strA);
                byte[] bArr = (byte[]) fVarB.f2812c;
                byte[] bArr2 = (byte[]) fVarB.f2813d;
                Cipher cipher = Cipher.getInstance(cVar.f7681a);
                cipher.init(2, new SecretKeySpec(bArr, cVar.f7682b), new IvParameterSpec(bArr2));
                return new String(s.a(cipher.doFinal(f9.d.b(string))));
            } catch (Exception unused) {
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.content.SharedPreferences$OnSharedPreferenceChangeListener, k9.p] */
    public final void h(boolean z10, final n8.p<? super SharedPreferences, ? super String, b8.l> pVar) {
        m0.a(new byte[]{-48, 121, -115, 46, 14}, new byte[]{-90, 24, -31, 91, 107, -82, -35, 97});
        if (this.f7706a != null) {
            return;
        }
        ?? r10 = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: k9.p
            @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
            public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
                if (str == null || !(!v8.n.v(str))) {
                    return;
                }
                o8.i.c(sharedPreferences);
                pVar.e(sharedPreferences, str);
            }
        };
        this.f7706a = r10;
        SharedPreferences sharedPreferences = this.f7707b;
        sharedPreferences.registerOnSharedPreferenceChangeListener(r10);
        if (z10) {
            pVar.e(sharedPreferences, null);
        }
    }

    public final void i(String str, String str2) {
        m0.a(new byte[]{98, -117, -54}, new byte[]{9, -18, -77, 2, 12, -77, -123, 95});
        c cVar = new c();
        NontonTV nontonTV = NontonTV.f9202c;
        String strA = f9.b.a(NontonTV.a.a());
        String strA2 = cVar.a(str, strA);
        String strA3 = str2 == null ? null : cVar.a(str2, strA);
        SharedPreferences.Editor editor = this.f7708c;
        editor.putString(strA2, strA3);
        editor.apply();
    }

    public final boolean a(int i10, int i11) {
        NontonTV nontonTV = NontonTV.f9202c;
        boolean z10 = NontonTV.a.a().getResources().getBoolean(i11);
        return this.f7707b.getBoolean(NontonTV.a.a().getString(i10), z10);
    }

    public final boolean b(int i10, boolean z10) {
        NontonTV nontonTV = NontonTV.f9202c;
        return this.f7707b.getBoolean(NontonTV.a.a().getString(i10), z10);
    }

    public final boolean d() throws NoSuchAlgorithmException {
        NontonTV nontonTV = NontonTV.f9202c;
        String string = NontonTV.a.a().getString(2131886447);
        o8.i.e(string, m0.a(new byte[]{-114, -24, -70, -43, 30, 14, 110, -21, -114, -91, -32, -88, 68, 85}, new byte[]{-23, -115, -50, -122, 106, 124, 7, -123}));
        return this.f7707b.getBoolean(f9.d.m(string), false);
    }

    public final String e() {
        NontonTV nontonTV = NontonTV.f9202c;
        return this.f7707b.getString(NontonTV.a.a().getString(2131886398), null);
    }

    public final int g() {
        NontonTV nontonTV = NontonTV.f9202c;
        return this.f7707b.getInt(NontonTV.a.a().getString(2131886408), 0);
    }

    public final void j(int i10, String str) {
        NontonTV nontonTV = NontonTV.f9202c;
        String string = NontonTV.a.a().getString(i10);
        SharedPreferences.Editor editor = this.f7708c;
        editor.putString(string, str);
        editor.apply();
    }

    public q() {
        NontonTV nontonTV = NontonTV.f9202c;
        Context contextA = NontonTV.a.a();
        SharedPreferences sharedPreferences = contextA.getSharedPreferences(androidx.preference.c.a(contextA), 0);
        o8.i.e(sharedPreferences, m0.a(new byte[]{48, 27, 105, 80, 64, 52, -16, -80, 59, 10, 78, 124, 68, 32, -12, -95, 7, 12, 120, 114, 64, 32, -12, -85, 52, 27, 110, 60, 11, 124, -65, -20}, new byte[]{87, 126, 29, 20, 37, 82, -111, -59}));
        this.f7707b = sharedPreferences;
        this.f7708c = sharedPreferences.edit();
        this.f7709d = b(2131886410, false);
    }

    public final boolean f() {
        return a(2131886401, 2131034119);
    }
}
