package v8;

import java.io.Serializable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class g implements Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Pattern f11934c;

    public g(String str) {
        o8.i.f(str, "pattern");
        Pattern patternCompile = Pattern.compile(str);
        o8.i.e(patternCompile, "compile(...)");
        this.f11934c = patternCompile;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x007f  */
    public final String a(String str, n8.l lVar) {
        o8.i.f(str, "input");
        o8.i.f(str, "input");
        Matcher matcher = this.f11934c.matcher(str);
        o8.i.e(matcher, "matcher(...)");
        f fVar = !matcher.find(0) ? null : new f(matcher, str);
        if (fVar == null) {
            return str.toString();
        }
        int length = str.length();
        StringBuilder sb = new StringBuilder(length);
        int i10 = 0;
        do {
            sb.append((CharSequence) str, i10, fVar.b().f11225c);
            sb.append((CharSequence) lVar.invoke(fVar));
            i10 = fVar.b().f11226d + 1;
            CharSequence charSequence = fVar.f11929b;
            Matcher matcher2 = fVar.f11928a;
            int iEnd = matcher2.end() + (matcher2.end() != matcher2.start() ? 0 : 1);
            if (iEnd <= charSequence.length()) {
                Matcher matcher3 = matcher2.pattern().matcher(charSequence);
                o8.i.e(matcher3, "matcher(...)");
                if (matcher3.find(iEnd)) {
                    fVar = new f(matcher3, charSequence);
                } else {
                    fVar = null;
                }
            } else {
                fVar = null;
            }
            if (i10 >= length) {
                break;
            }
        } while (fVar != null);
        if (i10 < length) {
            sb.append((CharSequence) str, i10, length);
        }
        String string = sb.toString();
        o8.i.e(string, "toString(...)");
        return string;
    }

    public final String toString() {
        String string = this.f11934c.toString();
        o8.i.e(string, "toString(...)");
        return string;
    }
}
