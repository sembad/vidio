package yj;

import f4.w;
import j$.util.Objects;
import java.io.IOException;
import java.util.AbstractList;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    private final String f80967a;

    /* loaded from: classes5.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final e f80968a;

        a(e eVar) {
            this.f80968a = eVar;
        }

        public final void a(StringBuilder sb2, Iterator it) throws IOException {
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                sb2.append(e.f(entry.getKey()));
                sb2.append("=");
                sb2.append(e.f(entry.getValue()));
                while (it.hasNext()) {
                    sb2.append((CharSequence) this.f80968a.f80967a);
                    Map.Entry entry2 = (Map.Entry) it.next();
                    sb2.append(e.f(entry2.getKey()));
                    sb2.append("=");
                    sb2.append(e.f(entry2.getValue()));
                }
            }
        }
    }

    private e(String str) {
        str.getClass();
        this.f80967a = str;
    }

    public static e d() {
        return new e(String.valueOf(','));
    }

    public static e e(String str) {
        return new e(str);
    }

    static CharSequence f(Object obj) {
        Objects.requireNonNull(obj);
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    public final void b(StringBuilder sb2, Iterator it) {
        try {
            if (it.hasNext()) {
                sb2.append(f(it.next()));
                while (it.hasNext()) {
                    sb2.append((CharSequence) this.f80967a);
                    sb2.append(f(it.next()));
                }
            }
        } catch (IOException e11) {
            w.a(e11);
        }
    }

    public final String c(AbstractList abstractList) {
        Iterator it = abstractList.iterator();
        StringBuilder sb2 = new StringBuilder();
        b(sb2, it);
        return sb2.toString();
    }

    public final a g() {
        return new a(this);
    }
}
