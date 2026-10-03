package ha;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: i, reason: collision with root package name */
    @Deprecated
    private static final Pattern f38189i = Pattern.compile("^[a-zA-Z]+[+\\w\\-.]*:");

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f38190a;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private String f38193d;

    /* renamed from: f, reason: collision with root package name */
    private boolean f38195f;

    /* renamed from: g, reason: collision with root package name */
    private boolean f38196g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f38197h;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f38191b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f38192c = new LinkedHashMap();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final h60.l f38194e = h60.n.b(new s(this));

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private String f38198a;

        @NotNull
        public final q a() {
            return new q(this.f38198a);
        }

        @NotNull
        public final void b(@NotNull String str) {
            this.f38198a = str;
        }
    }

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private String f38199a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final ArrayList f38200b = new ArrayList();

        public final void a(@NotNull String str) {
            this.f38200b.add(str);
        }

        @NotNull
        public final String b(int i11) {
            return (String) this.f38200b.get(i11);
        }

        @NotNull
        public final ArrayList c() {
            return this.f38200b;
        }

        @Nullable
        public final String d() {
            return this.f38199a;
        }

        public final void e(@Nullable String str) {
            this.f38199a = str;
        }

        public final int f() {
            return this.f38200b.size();
        }
    }

    public q(@Nullable String str) {
        this.f38190a = str;
        h60.n.b(new r(this));
        if (str != null) {
            Uri parse = Uri.parse(str);
            boolean z11 = parse.getQuery() != null;
            this.f38195f = z11;
            StringBuilder sb2 = new StringBuilder("^");
            if (!f38189i.matcher(str).find()) {
                sb2.append("http[s]?://");
            }
            Pattern compile = Pattern.compile("\\{(.+?)\\}");
            if (z11) {
                Matcher matcher = Pattern.compile("(\\?)").matcher(str);
                if (matcher.find()) {
                    String substring = str.substring(0, matcher.start());
                    compile.getClass();
                    this.f38197h = c(substring, sb2, compile);
                }
                for (String str2 : parse.getQueryParameterNames()) {
                    StringBuilder sb3 = new StringBuilder();
                    String queryParameter = parse.getQueryParameter(str2);
                    if (queryParameter == null) {
                        this.f38196g = true;
                        queryParameter = str2;
                    }
                    Matcher matcher2 = compile.matcher(queryParameter);
                    b bVar = new b();
                    int i11 = 0;
                    while (matcher2.find()) {
                        String group = matcher2.group(1);
                        if (group == null) {
                            com.squareup.moshi.g0.a("null cannot be cast to non-null type kotlin.String");
                            throw null;
                        }
                        bVar.a(group);
                        queryParameter.getClass();
                        sb3.append(Pattern.quote(queryParameter.substring(i11, matcher2.start())));
                        sb3.append("(.+?)?");
                        i11 = matcher2.end();
                    }
                    if (i11 < queryParameter.length()) {
                        sb3.append(Pattern.quote(queryParameter.substring(i11)));
                    }
                    bVar.e(StringsKt.Q(sb3.toString(), ".*", "\\E.*\\Q"));
                    LinkedHashMap linkedHashMap = this.f38192c;
                    str2.getClass();
                    linkedHashMap.put(str2, bVar);
                }
            } else {
                compile.getClass();
                this.f38197h = c(str, sb2, compile);
            }
            this.f38193d = StringsKt.Q(sb2.toString(), ".*", "\\E.*\\Q");
        }
    }

    public static final /* synthetic */ String a(q qVar) {
        qVar.getClass();
        return null;
    }

    private final boolean c(String str, StringBuilder sb2, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        boolean z11 = !StringsKt.p(str, ".*", false);
        int i11 = 0;
        while (matcher.find()) {
            String group = matcher.group(1);
            if (group == null) {
                com.squareup.moshi.g0.a("null cannot be cast to non-null type kotlin.String");
                return false;
            }
            this.f38191b.add(group);
            sb2.append(Pattern.quote(str.substring(i11, matcher.start())));
            sb2.append("([^/]+?)");
            i11 = matcher.end();
            z11 = false;
        }
        if (i11 < str.length()) {
            sb2.append(Pattern.quote(str.substring(i11)));
        }
        sb2.append("($|(\\?(.)*)|(\\#(.)*))");
        return z11;
    }

    @NotNull
    public final ArrayList d() {
        Collection values = this.f38192c.values();
        ArrayList arrayList = new ArrayList();
        Iterator it = values.iterator();
        while (it.hasNext()) {
            CollectionsKt.m(((b) it.next()).c(), arrayList);
        }
        return CollectionsKt.W(arrayList, this.f38191b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0, types: [android.os.Bundle] */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v6, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r16v7, types: [android.os.Bundle] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.util.regex.Matcher] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v2 */
    @Nullable
    public final Bundle e(@NotNull Uri uri, @NotNull Map<String, f> map) {
        ?? r62;
        ?? r16;
        String str;
        map.getClass();
        Pattern pattern = (Pattern) this.f38194e.getValue();
        String str2 = null;
        Matcher matcher = pattern != null ? pattern.matcher(uri.toString()) : null;
        if (matcher != null && matcher.matches()) {
            Bundle bundle = new Bundle();
            ArrayList arrayList = this.f38191b;
            int size = arrayList.size();
            ?? r72 = 0;
            int i11 = 0;
            while (i11 < size) {
                String str3 = (String) arrayList.get(i11);
                i11++;
                String decode = Uri.decode(matcher.group(i11));
                f fVar = map.get(str3);
                try {
                    decode.getClass();
                    if (fVar != null) {
                        throw null;
                    }
                    bundle.putString(str3, decode);
                } catch (IllegalArgumentException unused) {
                }
            }
            if (this.f38195f) {
                LinkedHashMap linkedHashMap = this.f38192c;
                for (String str4 : linkedHashMap.keySet()) {
                    b bVar = (b) linkedHashMap.get(str4);
                    String queryParameter = uri.getQueryParameter(str4);
                    if (this.f38196g) {
                        String uri2 = uri.toString();
                        uri2.getClass();
                        int A = StringsKt.A(uri2, '?', r72, r72, 6);
                        String substring = A == -1 ? uri2 : uri2.substring(A + 1, uri2.length());
                        if (!substring.equals(uri2)) {
                            queryParameter = substring;
                        }
                    }
                    if (queryParameter != null) {
                        bVar.getClass();
                        Matcher matcher2 = Pattern.compile(bVar.d(), 32).matcher(queryParameter);
                        boolean matches = matcher2.matches();
                        r62 = matcher2;
                        if (!matches) {
                        }
                    } else {
                        r62 = str2;
                    }
                    Bundle bundle2 = new Bundle();
                    try {
                        bVar.getClass();
                        int f11 = bVar.f();
                        int i12 = r72;
                        while (i12 < f11) {
                            if (r62 != 0) {
                                str = r62.group(i12 + 1);
                                if (str == null) {
                                    str = "";
                                }
                            } else {
                                str = str2;
                            }
                            String b11 = bVar.b(i12);
                            f fVar2 = map.get(b11);
                            if (str != null) {
                                r16 = str2;
                                try {
                                    if (str.equals('{' + b11 + '}')) {
                                        continue;
                                    } else {
                                        if (fVar2 != null) {
                                            throw r16;
                                        }
                                        bundle2.putString(b11, str);
                                    }
                                } catch (IllegalArgumentException unused2) {
                                    continue;
                                }
                            } else {
                                r16 = str2;
                            }
                            i12++;
                            str2 = r16;
                        }
                        r16 = str2;
                        bundle.putAll(bundle2);
                    } catch (IllegalArgumentException unused3) {
                        r16 = str2;
                    }
                    str2 = r16;
                    r72 = 0;
                }
            }
            ?? r162 = str2;
            for (Map.Entry<String, f> entry : map.entrySet()) {
                String key = entry.getKey();
                if (entry.getValue() != null && !bundle.containsKey(key)) {
                    return r162;
                }
            }
            return bundle;
        }
        return str2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == null || !(obj instanceof q)) {
            return false;
        }
        return Intrinsics.a(this.f38190a, ((q) obj).f38190a);
    }

    @Nullable
    public final String f() {
        return this.f38190a;
    }

    public final boolean g() {
        return this.f38197h;
    }

    public final int hashCode() {
        String str = this.f38190a;
        return (str != null ? str.hashCode() : 0) * 961;
    }
}
