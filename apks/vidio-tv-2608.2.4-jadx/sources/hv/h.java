package hv;

import java.net.URI;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private String f38870a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f38871b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f38872d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f38873e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ a[] f38874i;

        static {
            a aVar = new a("ANDROID", 0);
            f38872d = aVar;
            a aVar2 = new a("ANDROID_TV", 1);
            f38873e = aVar2;
            a[] aVarArr = {aVar, aVar2};
            f38874i = aVarArr;
            n60.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f38874i.clone();
        }
    }

    public h(@NotNull String str) {
        str.getClass();
        this.f38870a = str;
        this.f38871b = new LinkedHashMap();
    }

    @NotNull
    public final String a() {
        URI create = URI.create(this.f38870a);
        create.getClass();
        LinkedHashMap linkedHashMap = this.f38871b;
        linkedHashMap.getClass();
        String query = create.getQuery();
        Iterator it = linkedHashMap.entrySet().iterator();
        while (true) {
            String str = query;
            if (!it.hasNext()) {
                String uri = new URI(create.getScheme(), create.getAuthority(), create.getPath(), str, create.getFragment()).toString();
                uri.getClass();
                return uri;
            }
            Map.Entry entry = (Map.Entry) it.next();
            query = entry.getKey() + "=" + entry.getValue();
            if (str != null) {
                query = androidx.concurrent.futures.a.b(str, "&", query);
            }
        }
    }

    @NotNull
    public final void b(boolean z11) {
        this.f38871b.put("pm", String.valueOf(z11));
    }

    @NotNull
    public final void c(boolean z11) {
        this.f38871b.put("cdt", z11 ? "1" : "0");
    }

    @NotNull
    public final void d(@NotNull fx.h hVar) {
        hVar.getClass();
        this.f38871b.put("an", hVar.c());
    }

    @NotNull
    public final void e(@NotNull String str) {
        str.getClass();
        this.f38871b.put("av", str);
    }

    public final boolean equals(@Nullable Object obj) {
        return obj instanceof h ? a().equals(((h) obj).a()) : super.equals(obj);
    }

    @NotNull
    public final void f(@NotNull a aVar) {
        String str;
        int ordinal = aVar.ordinal();
        if (ordinal == 0) {
            str = "android";
        } else {
            if (ordinal != 1) {
                h60.m.a();
                return;
            }
            str = "android_tv";
        }
        this.f38871b.put("d", str);
    }

    @NotNull
    public final void g(@NotNull String str) {
        str.getClass();
        if (str.length() == 0) {
            return;
        }
        this.f38871b.put("did", str);
    }

    @NotNull
    public final void h(@NotNull String str) {
        str.getClass();
        if (str.length() == 0) {
            return;
        }
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        this.f38871b.put("p", lowerCase);
    }

    public final int hashCode() {
        return this.f38871b.hashCode() + (this.f38870a.hashCode() * 31);
    }

    @NotNull
    public final void i(@NotNull String str) {
        str.getClass();
        if (str.length() == 0) {
            return;
        }
        this.f38871b.put("vvid", str);
    }

    @NotNull
    public final void j(long j11) {
        this.f38871b.put("wid", String.valueOf(j11));
    }
}
