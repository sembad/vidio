package v8;

import c8.p;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class f implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Matcher f11928a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharSequence f11929b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f11930c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f11931d;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a extends c8.d<String> {
        public a() {
        }

        @Override // c8.b
        public final int b() {
            return f.this.f11928a.groupCount() + 1;
        }

        @Override // c8.b, java.util.Collection
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof String) {
                return super.contains((String) obj);
            }
            return false;
        }

        @Override // java.util.List
        public final Object get(int i10) {
            String strGroup = f.this.f11928a.group(i10);
            return strGroup == null ? "" : strGroup;
        }

        @Override // c8.d, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj instanceof String) {
                return super.indexOf((String) obj);
            }
            return -1;
        }

        @Override // c8.d, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj instanceof String) {
                return super.lastIndexOf((String) obj);
            }
            return -1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b extends c8.b<d> {
        @Override // c8.b, java.util.Collection
        public final boolean isEmpty() {
            return false;
        }

        public b() {
        }

        @Override // c8.b
        public final int b() {
            return f.this.f11928a.groupCount() + 1;
        }

        public final d c(int i10) {
            Matcher matcher = f.this.f11928a;
            s8.f fVarI = s8.g.i(matcher.start(i10), matcher.end(i10));
            if (fVarI.f11225c < 0) {
                return null;
            }
            String strGroup = matcher.group(i10);
            o8.i.e(strGroup, "group(...)");
            return new d(strGroup, fVarI);
        }

        @Override // c8.b, java.util.Collection
        public final /* bridge */ boolean contains(Object obj) {
            if (obj == null ? true : obj instanceof d) {
                return super.contains((d) obj);
            }
            return false;
        }

        @Override // java.util.Collection, java.lang.Iterable
        public final Iterator<d> iterator() {
            return new u8.j.a(new u8.j(new p(new s8.f(0, b() - 1)), new c8.a(4, this)));
        }
    }

    public f(Matcher matcher, CharSequence charSequence) {
        o8.i.f(charSequence, "input");
        this.f11928a = matcher;
        this.f11929b = charSequence;
        this.f11930c = new b();
    }

    public final List<String> a() {
        if (this.f11931d == null) {
            this.f11931d = new a();
        }
        a aVar = this.f11931d;
        o8.i.c(aVar);
        return aVar;
    }

    public final s8.f b() {
        Matcher matcher = this.f11928a;
        return s8.g.i(matcher.start(), matcher.end());
    }

    @Override // v8.e
    public final String getValue() {
        String strGroup = this.f11928a.group();
        o8.i.e(strGroup, "group(...)");
        return strGroup;
    }
}
