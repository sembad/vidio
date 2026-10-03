package k20;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class c implements v {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f49148a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f49149b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f49150c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f49151c;

        /* renamed from: d, reason: collision with root package name */
        private static final /* synthetic */ a[] f49152d;

        static {
            a aVar = new a("ANDROID", 0);
            f49151c = aVar;
            a[] aVarArr = {aVar, new a("ANDROID_TV", 1)};
            f49152d = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f49152d.clone();
        }
    }

    public c(@NotNull String str) {
        a aVar = a.f49151c;
        str.getClass();
        this.f49148a = str;
        this.f49149b = "vidioandroid/2608.2.7-73babcffa4 (3191921)";
        this.f49150c = android.support.v4.media.a.a("android/", str, "/2608.2.7-73babcffa4-3191921");
    }

    @Override // k20.v
    @NotNull
    public final String a() {
        return "2608.2.7-73babcffa4";
    }

    @NotNull
    public final String b() {
        return this.f49150c;
    }

    @NotNull
    public final String c() {
        return this.f49149b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c) || !Intrinsics.a(this.f49148a, ((c) obj).f49148a)) {
            return false;
        }
        a aVar = a.f49151c;
        return true;
    }

    public final int hashCode() {
        return a.f49151c.hashCode() + (((((this.f49148a.hashCode() * 31) - 1926397245) * 31) + 3191921) * 31);
    }

    @NotNull
    public final String toString() {
        return "AndroidAppInfo(osVersion=" + this.f49148a + ", appVersion=2608.2.7-73babcffa4, appVersionCode=3191921, deviceType=" + a.f49151c + ")";
    }
}
