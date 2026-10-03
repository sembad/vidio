package f00;

import com.facebook.appevents.AppEventsConstants;
import java.net.URI;
import java.util.LinkedHashMap;
import java.util.Locale;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private String f38761a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f38762b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f38763c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f38764d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ a[] f38765e;

        static {
            a aVar = new a("ANDROID", 0);
            f38763c = aVar;
            a aVar2 = new a("ANDROID_TV", 1);
            f38764d = aVar2;
            a[] aVarArr = {aVar, aVar2};
            f38765e = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f38765e.clone();
        }
    }

    public h(@NotNull String str) {
        str.getClass();
        this.f38761a = str;
        this.f38762b = new LinkedHashMap();
    }

    @NotNull
    public final String a() {
        URI create = URI.create(this.f38761a);
        create.getClass();
        String uri = j70.a.a(create, this.f38762b).toString();
        uri.getClass();
        return uri;
    }

    @NotNull
    public final void b(boolean z11) {
        this.f38762b.put("pm", String.valueOf(z11));
    }

    @NotNull
    public final void c(boolean z11) {
        this.f38762b.put("cdt", z11 ? AppEventsConstants.EVENT_PARAM_VALUE_YES : AppEventsConstants.EVENT_PARAM_VALUE_NO);
    }

    @NotNull
    public final void d(@NotNull k20.e eVar) {
        eVar.getClass();
        this.f38762b.put("an", eVar.a());
    }

    @NotNull
    public final void e(@NotNull String str) {
        str.getClass();
        this.f38762b.put("av", str);
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
                pb0.m.a();
                return;
            }
            str = "android_tv";
        }
        this.f38762b.put("d", str);
    }

    @NotNull
    public final void g(@NotNull String str) {
        str.getClass();
        if (str.length() == 0) {
            return;
        }
        this.f38762b.put("did", str);
    }

    @NotNull
    public final void h(@NotNull String str) {
        str.getClass();
        if (str.length() == 0) {
            return;
        }
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        this.f38762b.put("p", lowerCase);
    }

    public final int hashCode() {
        return this.f38762b.hashCode() + (this.f38761a.hashCode() * 31);
    }

    @NotNull
    public final void i(@NotNull String str) {
        str.getClass();
        if (str.length() == 0) {
            return;
        }
        this.f38762b.put("vvid", str);
    }

    @NotNull
    public final void j(long j11) {
        this.f38762b.put("wid", String.valueOf(j11));
    }
}
