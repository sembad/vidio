package fx;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class d implements g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f35938a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f35939b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f35940c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f35941d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ a[] f35942e;

        static {
            a aVar = new a("ANDROID", 0);
            a aVar2 = new a("ANDROID_TV", 1);
            f35941d = aVar2;
            a[] aVarArr = {aVar, aVar2};
            f35942e = aVarArr;
            n60.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f35942e.clone();
        }
    }

    public d(@NotNull String str) {
        a aVar = a.f35941d;
        str.getClass();
        this.f35938a = str;
        this.f35939b = "tv-android/2608.2.4 (1020)";
        this.f35940c = android.support.v4.media.a.a("tv-android/", str, "/2608.2.4-1020");
    }

    @NotNull
    public final String a() {
        return this.f35940c;
    }

    @NotNull
    public final String b() {
        return this.f35939b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d) || !Intrinsics.a(this.f35938a, ((d) obj).f35938a)) {
            return false;
        }
        a aVar = a.f35941d;
        return true;
    }

    public final int hashCode() {
        return a.f35941d.hashCode() + (((((this.f35938a.hashCode() * 31) - 945901610) * 31) + 1020) * 31);
    }

    @NotNull
    public final String toString() {
        return "AndroidAppInfo(osVersion=" + this.f35938a + ", appVersion=2608.2.4, appVersionCode=1020, deviceType=" + a.f35941d + ")";
    }
}
