package kotlin.text;

import java.util.Iterator;
import java.util.List;
import java.util.regex.MatchResult;
import java.util.regex.Matcher;
import kotlin.collections.AbstractC3634a;
import kotlin.collections.AbstractC3636c;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import kotlin.text.m;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public final class n implements m {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final Matcher f76288a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final CharSequence f76289b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final k f76290c;

    /* renamed from: d, reason: collision with root package name */
    @t4.e
    private List<String> f76291d;

    /* loaded from: classes4.dex */
    public static final class a extends AbstractC3636c<String> {
        a() {
        }

        @Override // kotlin.collections.AbstractC3636c, kotlin.collections.AbstractC3634a
        public int a() {
            return n.this.f().groupCount() + 1;
        }

        @Override // kotlin.collections.AbstractC3634a, java.util.Collection
        public final /* bridge */ boolean contains(Object obj) {
            if (!(obj instanceof String)) {
                return false;
            }
            return d((String) obj);
        }

        public /* bridge */ boolean d(String str) {
            return super.contains(str);
        }

        @Override // kotlin.collections.AbstractC3636c, java.util.List
        @t4.d
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public String get(int i5) {
            String group = n.this.f().group(i5);
            if (group == null) {
                return "";
            }
            return group;
        }

        public /* bridge */ int h(String str) {
            return super.indexOf(str);
        }

        @Override // kotlin.collections.AbstractC3636c, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (!(obj instanceof String)) {
                return -1;
            }
            return h((String) obj);
        }

        public /* bridge */ int j(String str) {
            return super.lastIndexOf(str);
        }

        @Override // kotlin.collections.AbstractC3636c, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (!(obj instanceof String)) {
                return -1;
            }
            return j((String) obj);
        }
    }

    public n(@t4.d Matcher matcher, @t4.d CharSequence input) {
        L.p(matcher, "matcher");
        L.p(input, "input");
        this.f76288a = matcher;
        this.f76289b = input;
        this.f76290c = new b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final MatchResult f() {
        return this.f76288a;
    }

    @Override // kotlin.text.m
    @t4.d
    public m.b a() {
        return m.a.a(this);
    }

    @Override // kotlin.text.m
    @t4.d
    public List<String> b() {
        if (this.f76291d == null) {
            this.f76291d = new a();
        }
        List<String> list = this.f76291d;
        L.m(list);
        return list;
    }

    @Override // kotlin.text.m
    @t4.d
    public kotlin.ranges.l c() {
        return p.c(f());
    }

    @Override // kotlin.text.m
    @t4.d
    public k d() {
        return this.f76290c;
    }

    @Override // kotlin.text.m
    @t4.d
    public String getValue() {
        String group = f().group();
        L.o(group, "matchResult.group()");
        return group;
    }

    @Override // kotlin.text.m
    @t4.e
    public m next() {
        int i5;
        int end = f().end();
        if (f().end() == f().start()) {
            i5 = 1;
        } else {
            i5 = 0;
        }
        int i6 = end + i5;
        if (i6 <= this.f76289b.length()) {
            Matcher matcher = this.f76288a.pattern().matcher(this.f76289b);
            L.o(matcher, "matcher.pattern().matcher(input)");
            return p.a(matcher, i6, this.f76289b);
        }
        return null;
    }

    /* loaded from: classes4.dex */
    public static final class b extends AbstractC3634a<C3772j> implements l {

        /* loaded from: classes4.dex */
        static final class a extends N implements v3.l<Integer, C3772j> {
            a() {
                super(1);
            }

            @t4.e
            public final C3772j c(int i5) {
                return b.this.get(i5);
            }

            @Override // v3.l
            public /* bridge */ /* synthetic */ C3772j invoke(Integer num) {
                return c(num.intValue());
            }
        }

        b() {
        }

        @Override // kotlin.collections.AbstractC3634a
        public int a() {
            return n.this.f().groupCount() + 1;
        }

        @Override // kotlin.collections.AbstractC3634a, java.util.Collection
        public final /* bridge */ boolean contains(Object obj) {
            boolean z5;
            if (obj == null) {
                z5 = true;
            } else {
                z5 = obj instanceof C3772j;
            }
            if (!z5) {
                return false;
            }
            return d((C3772j) obj);
        }

        public /* bridge */ boolean d(C3772j c3772j) {
            return super.contains(c3772j);
        }

        @Override // kotlin.text.k
        @t4.e
        public C3772j get(int i5) {
            kotlin.ranges.l d5 = p.d(n.this.f(), i5);
            if (d5.getStart().intValue() < 0) {
                return null;
            }
            String group = n.this.f().group(i5);
            L.o(group, "matchResult.group(index)");
            return new C3772j(group, d5);
        }

        @Override // kotlin.collections.AbstractC3634a, java.util.Collection
        public boolean isEmpty() {
            return false;
        }

        @Override // kotlin.collections.AbstractC3634a, java.util.Collection, java.lang.Iterable
        @t4.d
        public Iterator<C3772j> iterator() {
            return kotlin.sequences.p.k1(C3657w.v1(C3657w.G(this)), new a()).iterator();
        }

        @Override // kotlin.text.l
        @t4.e
        public C3772j get(@t4.d String name) {
            L.p(name, "name");
            return kotlin.internal.m.f75672a.c(n.this.f(), name);
        }
    }
}
