package x2;

import android.os.SystemClock;
import android.text.TextUtils;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class n extends p0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12477e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f12478f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f12479g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final c0 f12480h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f12481i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final d4.q f12482j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f12483k;

    public n(int i10, Exception exc, int i11) {
        this(i10, exc, i11, null, -1, null, 4, false);
    }

    public n(String str, Throwable th, int i10, int i11, String str2, int i12, c0 c0Var, int i13, d4.q qVar, long j6, boolean z10) {
        super(str, th, i10, j6);
        b5.a.b(!z10 || i11 == 1);
        b5.a.b(th != null || i11 == 3);
        this.f12477e = i11;
        this.f12478f = str2;
        this.f12479g = i12;
        this.f12480h = c0Var;
        this.f12481i = i13;
        this.f12482j = qVar;
        this.f12483k = z10;
    }

    public final n b(d4.q qVar) {
        String message = getMessage();
        int i10 = b5.q0.f2721a;
        return new n(message, getCause(), this.f12510c, this.f12477e, this.f12478f, this.f12479g, this.f12480h, this.f12481i, qVar, this.f12511d, this.f12483k);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public n(int i10, Throwable th, int i11, String str, int i12, c0 c0Var, int i13, boolean z10) {
        String str2;
        int i14;
        c0 c0Var2;
        String string;
        String str3;
        if (i10 == 0) {
            str2 = str;
            i14 = i12;
            c0Var2 = c0Var;
            string = "Source error";
        } else if (i10 != 1) {
            if (i10 != 3) {
                string = "Unexpected runtime error";
            } else {
                string = "Remote error";
            }
            str2 = str;
            i14 = i12;
            c0Var2 = c0Var;
        } else {
            StringBuilder sb = new StringBuilder();
            str2 = str;
            sb.append(str2);
            sb.append(" error, index=");
            i14 = i12;
            sb.append(i14);
            sb.append(", format=");
            c0Var2 = c0Var;
            sb.append(c0Var2);
            sb.append(", format_supported=");
            UUID uuid = g.f12335a;
            if (i13 == 0) {
                str3 = "NO";
            } else if (i13 == 1) {
                str3 = "NO_UNSUPPORTED_TYPE";
            } else if (i13 == 2) {
                str3 = "NO_UNSUPPORTED_DRM";
            } else if (i13 == 3) {
                str3 = "NO_EXCEEDS_CAPABILITIES";
            } else if (i13 == 4) {
                str3 = "YES";
            } else {
                throw new IllegalStateException();
            }
            sb.append(str3);
            string = sb.toString();
        }
        this(TextUtils.isEmpty(null) ? string : a7.b.b(string, ": null"), th, i11, i10, str2, i14, c0Var2, i13, null, SystemClock.elapsedRealtime(), z10);
    }
}
