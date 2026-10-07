package h3;

import b5.q0;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f6233c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6234a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6235b = -1;

    public final void b(u3.a aVar) {
        int i10 = 0;
        while (true) {
            u3.a.b[] bVarArr = aVar.f11554c;
            if (i10 >= bVarArr.length) {
                return;
            }
            u3.a.b bVar = bVarArr[i10];
            if (bVar instanceof z3.e) {
                z3.e eVar = (z3.e) bVar;
                if ("iTunSMPB".equals(eVar.f13428e) && a(eVar.f13429f)) {
                    return;
                }
            } else if (bVar instanceof z3.i) {
                z3.i iVar = (z3.i) bVar;
                if ("com.apple.iTunes".equals(iVar.f13440d) && "iTunSMPB".equals(iVar.f13441e) && a(iVar.f13442f)) {
                    return;
                }
            } else {
                continue;
            }
            i10++;
        }
    }

    public final boolean a(String str) {
        Matcher matcher = f6233c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            String strGroup = matcher.group(1);
            int i10 = q0.f2721a;
            int i11 = Integer.parseInt(strGroup, 16);
            int i12 = Integer.parseInt(matcher.group(2), 16);
            if (i11 <= 0 && i12 <= 0) {
                return false;
            }
            this.f6234a = i11;
            this.f6235b = i12;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }
}
