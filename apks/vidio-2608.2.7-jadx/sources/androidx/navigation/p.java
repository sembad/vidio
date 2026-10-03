package androidx.navigation;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class p {

    /* renamed from: m, reason: collision with root package name */
    private static final Pattern f11394m = Pattern.compile("^[a-zA-Z]+[+\\w\\-.]*:");

    /* renamed from: n, reason: collision with root package name */
    private static final Pattern f11395n = Pattern.compile("\\{(.+?)\\}");

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f11396a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f11397b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private String f11398c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final pb0.l f11399d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final pb0.l f11400e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final Object f11401f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f11402g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final Object f11403h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Object f11404i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final Object f11405j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final pb0.l f11406k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f11407l;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private String f11408a;

        @NotNull
        public final p a() {
            return new p(this.f11408a);
        }

        @NotNull
        public final void b(@NotNull String str) {
            this.f11408a = str;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class b {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private String f11409a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final ArrayList f11410b = new ArrayList();

        public final void a(@NotNull String str) {
            this.f11410b.add(str);
        }

        @NotNull
        public final ArrayList b() {
            return this.f11410b;
        }

        @Nullable
        public final String c() {
            return this.f11409a;
        }

        public final void d(@Nullable String str) {
            this.f11409a = str;
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function1<String, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Bundle f11411c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(Bundle bundle) {
            super(1);
            this.f11411c = bundle;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(String str) {
            str.getClass();
            return Boolean.valueOf(!this.f11411c.containsKey(r2));
        }
    }

    public p(@Nullable String str) {
        this.f11396a = str;
        ArrayList arrayList = new ArrayList();
        this.f11397b = arrayList;
        this.f11399d = pb0.n.a(new w(this));
        this.f11400e = pb0.n.a(new u(this));
        pb0.q qVar = pb0.q.f60276e;
        this.f11401f = pb0.n.b(qVar, new x(this));
        this.f11403h = pb0.n.b(qVar, new r(this));
        this.f11404i = pb0.n.b(qVar, new q(this));
        this.f11405j = pb0.n.b(qVar, new t(this));
        this.f11406k = pb0.n.a(new s(this));
        pb0.n.a(new v(this));
        if (str == null) {
            return;
        }
        StringBuilder sb2 = new StringBuilder("^");
        if (!f11394m.matcher(str).find()) {
            sb2.append("http[s]?://");
        }
        Matcher matcher = Pattern.compile("(\\?|\\#|$)").matcher(str);
        matcher.find();
        boolean z11 = false;
        g(str.substring(0, matcher.start()), arrayList, sb2);
        if (!StringsKt.p(sb2, ".*", false) && !StringsKt.p(sb2, "([^/]+?)", false)) {
            z11 = true;
        }
        this.f11407l = z11;
        sb2.append("($|(\\?(.)*)|(\\#(.)*))");
        this.f11398c = StringsKt.Q(sb2.toString(), ".*", "\\E.*\\Q");
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, pb0.l] */
    public static final Pair a(p pVar) {
        return (Pair) pVar.f11403h.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, pb0.l] */
    public static final String b(p pVar) {
        return (String) pVar.f11405j.getValue();
    }

    public static final /* synthetic */ String c(p pVar) {
        pVar.getClass();
        return null;
    }

    public static final Pair e(p pVar) {
        String str = pVar.f11396a;
        if (str == null || Uri.parse(str).getFragment() == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        String fragment = Uri.parse(str).getFragment();
        StringBuilder sb2 = new StringBuilder();
        fragment.getClass();
        g(fragment, arrayList, sb2);
        return new Pair(arrayList, sb2.toString());
    }

    public static final LinkedHashMap f(p pVar) {
        String str = pVar.f11396a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (((Boolean) pVar.f11400e.getValue()).booleanValue()) {
            Uri parse = Uri.parse(str);
            for (String str2 : parse.getQueryParameterNames()) {
                StringBuilder sb2 = new StringBuilder();
                List<String> queryParameters = parse.getQueryParameters(str2);
                if (queryParameters.size() > 1) {
                    f4.u.a(f4.f.a("Query parameter ", str2, " must only be present once in ", str, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."));
                    return null;
                }
                String str3 = (String) CollectionsKt.firstOrNull(queryParameters);
                if (str3 == null) {
                    pVar.f11402g = true;
                    str3 = str2;
                }
                Matcher matcher = f11395n.matcher(str3);
                b bVar = new b();
                int i11 = 0;
                while (matcher.find()) {
                    String group = matcher.group(1);
                    group.getClass();
                    bVar.a(group);
                    str3.getClass();
                    sb2.append(Pattern.quote(str3.substring(i11, matcher.start())));
                    sb2.append("(.+?)?");
                    i11 = matcher.end();
                }
                if (i11 < str3.length()) {
                    sb2.append(Pattern.quote(str3.substring(i11)));
                }
                bVar.d(StringsKt.Q(sb2.toString(), ".*", "\\E.*\\Q"));
                str2.getClass();
                linkedHashMap.put(str2, bVar);
            }
        }
        return linkedHashMap;
    }

    private static void g(String str, ArrayList arrayList, StringBuilder sb2) {
        Matcher matcher = f11395n.matcher(str);
        int i11 = 0;
        while (matcher.find()) {
            String group = matcher.group(1);
            group.getClass();
            arrayList.add(group);
            if (matcher.start() > i11) {
                sb2.append(Pattern.quote(str.substring(i11, matcher.start())));
            }
            sb2.append("([^/]+?)");
            i11 = matcher.end();
        }
        if (i11 < str.length()) {
            sb2.append(Pattern.quote(str.substring(i11)));
        }
    }

    private final boolean l(Matcher matcher, Bundle bundle, Map<String, ac.e> map) {
        ArrayList arrayList = this.f11397b;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(arrayList, 10));
        Iterator it = arrayList.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            int i12 = i11 + 1;
            if (i11 < 0) {
                CollectionsKt.v0();
                throw null;
            }
            String str = (String) next;
            String decode = Uri.decode(matcher.group(i12));
            ac.e eVar = map.get(str);
            try {
                decode.getClass();
                if (eVar != null) {
                    throw null;
                }
                bundle.putString(str, decode);
                arrayList2.add(Unit.f50784a);
                i11 = i12;
            } catch (IllegalArgumentException unused) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, pb0.l] */
    private final boolean m(Uri uri, Bundle bundle, Map<String, ac.e> map) {
        String query;
        p pVar = this;
        for (Map.Entry entry : ((Map) pVar.f11401f.getValue()).entrySet()) {
            String str = (String) entry.getKey();
            b bVar = (b) entry.getValue();
            List<String> queryParameters = uri.getQueryParameters(str);
            if (pVar.f11402g && (query = uri.getQuery()) != null && !query.equals(uri.toString())) {
                queryParameters = CollectionsKt.P(query);
            }
            if (queryParameters != null) {
                for (String str2 : queryParameters) {
                    String c11 = bVar.c();
                    Matcher matcher = c11 != null ? Pattern.compile(c11, 32).matcher(str2) : null;
                    int i11 = 0;
                    if (matcher == null || !matcher.matches()) {
                        return false;
                    }
                    Bundle bundle2 = new Bundle();
                    try {
                        ArrayList b11 = bVar.b();
                        ArrayList arrayList = new ArrayList(CollectionsKt.w(b11, 10));
                        Iterator it = b11.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            int i12 = i11 + 1;
                            if (i11 < 0) {
                                CollectionsKt.v0();
                                throw null;
                            }
                            String str3 = (String) next;
                            String group = matcher.group(i12);
                            if (group == null) {
                                group = "";
                            }
                            try {
                                ac.e eVar = map.get(str3);
                                if (!bundle.containsKey(str3)) {
                                    if (group.equals('{' + str3 + '}')) {
                                        continue;
                                    } else {
                                        if (eVar != null) {
                                            throw null;
                                        }
                                        bundle2.putString(str3, group);
                                    }
                                } else if (eVar != null) {
                                    throw null;
                                }
                                arrayList.add(Unit.f50784a);
                                i11 = i12;
                            } catch (IllegalArgumentException unused) {
                                continue;
                            }
                        }
                        bundle.putAll(bundle2);
                    } catch (IllegalArgumentException unused2) {
                    }
                }
            }
            pVar = this;
        }
        return true;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == null || !(obj instanceof p)) {
            return false;
        }
        return Intrinsics.a(this.f11396a, ((p) obj).f11396a);
    }

    public final int h(@Nullable Uri uri) {
        String str;
        if (uri == null || (str = this.f11396a) == null) {
            return 0;
        }
        List<String> pathSegments = uri.getPathSegments();
        List<String> pathSegments2 = Uri.parse(str).getPathSegments();
        pathSegments.getClass();
        pathSegments2.getClass();
        return CollectionsKt.J(pathSegments, pathSegments2).size();
    }

    public final int hashCode() {
        String str = this.f11396a;
        return (str != null ? str.hashCode() : 0) * 961;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, pb0.l] */
    @NotNull
    public final ArrayList i() {
        Collection values = ((Map) this.f11401f.getValue()).values();
        ArrayList arrayList = new ArrayList();
        Iterator it = values.iterator();
        while (it.hasNext()) {
            CollectionsKt.n(((b) it.next()).b(), arrayList);
        }
        return CollectionsKt.a0((List) this.f11404i.getValue(), CollectionsKt.a0(arrayList, this.f11397b));
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, pb0.l] */
    @Nullable
    public final Bundle j(@NotNull Uri uri, @NotNull Map<String, ac.e> map) {
        map.getClass();
        Pattern pattern = (Pattern) this.f11399d.getValue();
        Matcher matcher = pattern != null ? pattern.matcher(uri.toString()) : null;
        if (matcher != null && matcher.matches()) {
            Bundle bundle = new Bundle();
            if (l(matcher, bundle, map) && (!((Boolean) this.f11400e.getValue()).booleanValue() || m(uri, bundle, map))) {
                String fragment = uri.getFragment();
                Pattern pattern2 = (Pattern) this.f11406k.getValue();
                Matcher matcher2 = pattern2 != null ? pattern2.matcher(String.valueOf(fragment)) : null;
                if (matcher2 != null && matcher2.matches()) {
                    List list = (List) this.f11404i.getValue();
                    ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
                    int i11 = 0;
                    for (Object obj : list) {
                        int i12 = i11 + 1;
                        if (i11 < 0) {
                            CollectionsKt.v0();
                            throw null;
                        }
                        String str = (String) obj;
                        String decode = Uri.decode(matcher2.group(i12));
                        ac.e eVar = map.get(str);
                        try {
                            decode.getClass();
                            if (eVar != null) {
                                throw null;
                            }
                            bundle.putString(str, decode);
                            arrayList.add(Unit.f50784a);
                            i11 = i12;
                        } catch (IllegalArgumentException unused) {
                        }
                    }
                }
                if (ac.f.a(map, new c(bundle)).isEmpty()) {
                    return bundle;
                }
            }
        }
        return null;
    }

    @NotNull
    public final Bundle k(@Nullable Uri uri, @NotNull Map<String, ac.e> map) {
        map.getClass();
        Bundle bundle = new Bundle();
        if (uri != null) {
            Pattern pattern = (Pattern) this.f11399d.getValue();
            Matcher matcher = pattern != null ? pattern.matcher(uri.toString()) : null;
            if (matcher != null && matcher.matches()) {
                l(matcher, bundle, map);
                if (((Boolean) this.f11400e.getValue()).booleanValue()) {
                    m(uri, bundle, map);
                }
            }
        }
        return bundle;
    }

    @Nullable
    public final String n() {
        return this.f11396a;
    }

    public final boolean o() {
        return this.f11407l;
    }
}
