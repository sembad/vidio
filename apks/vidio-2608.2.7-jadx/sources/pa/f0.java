package pa;

import com.google.common.collect.o2;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public final class f0 {

    /* renamed from: c, reason: collision with root package name */
    private static final Pattern f60059c = Pattern.compile("^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})");

    /* renamed from: a, reason: collision with root package name */
    public int f60060a = -1;

    /* renamed from: b, reason: collision with root package name */
    public int f60061b = -1;

    private boolean a(String str) {
        Matcher matcher = f60059c.matcher(str);
        if (!matcher.find()) {
            return false;
        }
        try {
            String group = matcher.group(1);
            String str2 = o9.w0.f57600a;
            int parseInt = Integer.parseInt(group, 16);
            int parseInt2 = Integer.parseInt(matcher.group(2), 16);
            if (parseInt <= 0 && parseInt2 <= 0) {
                return false;
            }
            this.f60060a = parseInt;
            this.f60061b = parseInt2;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(l9.b0 b0Var) {
        o2 listIterator = b0Var.g(cb.e.class, new d0()).listIterator(0);
        while (listIterator.hasNext()) {
            if (a(((cb.e) listIterator.next()).f18419d)) {
                return;
            }
        }
        o2 listIterator2 = b0Var.g(cb.k.class, new e0()).listIterator(0);
        while (listIterator2.hasNext() && !a(((cb.k) listIterator2.next()).f18433d)) {
        }
    }
}
