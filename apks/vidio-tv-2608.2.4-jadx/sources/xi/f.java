package xi;

import j$.util.Objects;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    private final String f67964a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final f f67965a;

        a(f fVar) {
            this.f67965a = fVar;
        }

        public final void a(StringBuilder sb2, Iterator it) throws IOException {
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                Object key = entry.getKey();
                f fVar = this.f67965a;
                sb2.append(fVar.f(key));
                sb2.append("=");
                sb2.append(fVar.f(entry.getValue()));
                while (it.hasNext()) {
                    sb2.append((CharSequence) fVar.f67964a);
                    Map.Entry entry2 = (Map.Entry) it.next();
                    sb2.append(fVar.f(entry2.getKey()));
                    sb2.append("=");
                    sb2.append(fVar.f(entry2.getValue()));
                }
            }
        }
    }

    private f(String str) {
        str.getClass();
        this.f67964a = str;
    }

    public static f d() {
        return new f(String.valueOf(','));
    }

    public static f e(String str) {
        return new f(str);
    }

    public final void b(StringBuilder sb2, Iterator it) {
        try {
            if (it.hasNext()) {
                sb2.append(f(it.next()));
                while (it.hasNext()) {
                    sb2.append((CharSequence) this.f67964a);
                    sb2.append(f(it.next()));
                }
            }
        } catch (IOException e11) {
            qb0.g.a(e11);
        }
    }

    public final String c(List list) {
        Iterator it = list.iterator();
        StringBuilder sb2 = new StringBuilder();
        b(sb2, it);
        return sb2.toString();
    }

    CharSequence f(Object obj) {
        Objects.requireNonNull(obj);
        return obj instanceof CharSequence ? (CharSequence) obj : obj.toString();
    }

    public final a g() {
        return new a(this);
    }
}
