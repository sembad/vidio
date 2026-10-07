package k4;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
import x2.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final k f7451c = new k(0, -9223372036854775807L);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f7452d = Pattern.compile("npt=([.\\d]+|now)\\s?-\\s?([.\\d]+)?");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f7453a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f7454b;

    public static k a(String str) throws o0 {
        long j6;
        Matcher matcher = f7452d.matcher(str);
        b5.a.b(matcher.matches());
        String strGroup = matcher.group(1);
        strGroup.getClass();
        long j10 = strGroup.equals("now") ? 0L : (long) (Float.parseFloat(strGroup) * 1000.0f);
        String strGroup2 = matcher.group(2);
        if (strGroup2 != null) {
            try {
                j6 = (long) (Float.parseFloat(strGroup2) * 1000.0f);
                b5.a.b(j6 > j10);
            } catch (NumberFormatException e10) {
                throw o0.b(strGroup2, e10);
            }
        } else {
            j6 = -9223372036854775807L;
        }
        return new k(j10, j6);
    }

    public k(long j6, long j10) {
        this.f7453a = j6;
        this.f7454b = j10;
    }
}
