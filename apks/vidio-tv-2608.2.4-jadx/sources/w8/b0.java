package w8;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
import v7.u0;
import yi.e2;

/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: c, reason: collision with root package name */
    private static final Pattern f65454c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");

    /* renamed from: a, reason: collision with root package name */
    public int f65455a = -1;

    /* renamed from: b, reason: collision with root package name */
    public int f65456b = -1;

    private boolean a(String str) {
        Matcher matcher = f65454c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            String group = matcher.group(1);
            String str2 = u0.f63118a;
            int parseInt = Integer.parseInt(group, 16);
            int parseInt2 = Integer.parseInt(matcher.group(2), 16);
            if (parseInt <= 0 && parseInt2 <= 0) {
                return false;
            }
            this.f65455a = parseInt;
            this.f65456b = parseInt2;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(s7.w wVar) {
        e2 listIterator = wVar.g(j9.e.class, new z()).listIterator(0);
        while (listIterator.hasNext()) {
            if (a(((j9.e) listIterator.next()).f42726d)) {
                return;
            }
        }
        e2 listIterator2 = wVar.g(j9.k.class, new a0()).listIterator(0);
        while (listIterator2.hasNext() && !a(((j9.k) listIterator2.next()).f42740d)) {
        }
    }
}
