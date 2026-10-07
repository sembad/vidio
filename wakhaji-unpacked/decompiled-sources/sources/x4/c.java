package x4;

import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12681f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f12683h;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f12690o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f12676a = "";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f12677b = "";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Set<String> f12678c = Collections.EMPTY_SET;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f12679d = "";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f12680e = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f12682g = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f12684i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f12685j = -1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12686k = -1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f12687l = -1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f12688m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f12689n = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f12691p = -1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f12692q = false;

    public static int a(int i10, int i11, String str, String str2) {
        if (!str.isEmpty() && i10 != -1) {
            if (!str.equals(str2)) {
                return -1;
            }
            return i10 + i11;
        }
        return i10;
    }
}
