package fx;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h f35992a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f35993b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f35994c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f35995d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f35996e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f35997f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f35998g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final String f35999h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f36000i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final Boolean f36001j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final m f36002k;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: e, reason: collision with root package name */
        public static final a f36003e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ a[] f36004i;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f36005d;

        static {
            a aVar = new a("App", 0, "app-android");
            a aVar2 = new a("Tv", 1, "tv-android");
            f36003e = aVar2;
            a[] aVarArr = {aVar, aVar2};
            f36004i = aVarArr;
            n60.b.a(aVarArr);
        }

        private a(String str, int i11, String str2) {
            this.f36005d = str2;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f36004i.clone();
        }

        @NotNull
        public final String c() {
            return this.f36005d;
        }
    }

    public t(@NotNull h hVar, @NotNull a aVar, @NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, @NotNull String str6, @Nullable String str7, @Nullable Boolean bool) {
        hVar.getClass();
        aVar.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        bb0.w.b(str4, str5, str6);
        this.f35992a = hVar;
        this.f35993b = aVar;
        this.f35994c = str;
        this.f35995d = str2;
        this.f35996e = str3;
        this.f35997f = str4;
        this.f35998g = str5;
        this.f35999h = str6;
        this.f36000i = str7;
        this.f36001j = bool;
        this.f36002k = new m(hVar, str, str2, str4, str5);
    }

    @NotNull
    public final LinkedHashMap a() {
        LinkedHashMap linkedHashMap = new LinkedHashMap(this.f36002k.a());
        linkedHashMap.put("platform", this.f35993b.c());
        linkedHashMap.put("device_id", this.f35996e);
        linkedHashMap.put("connection", this.f35999h);
        linkedHashMap.put("is_compromised", this.f36001j);
        String str = this.f36000i;
        if (str != null) {
            linkedHashMap.put("carrier", str);
        }
        return linkedHashMap;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f35992a == tVar.f35992a && this.f35993b == tVar.f35993b && Intrinsics.a(this.f35994c, tVar.f35994c) && Intrinsics.a(this.f35995d, tVar.f35995d) && Intrinsics.a(this.f35996e, tVar.f35996e) && Intrinsics.a(this.f35997f, tVar.f35997f) && Intrinsics.a(this.f35998g, tVar.f35998g) && Intrinsics.a(this.f35999h, tVar.f35999h) && Intrinsics.a(this.f36000i, tVar.f36000i) && this.f36001j.equals(tVar.f36001j);
    }

    public final int hashCode() {
        int b11 = b1.d0.b(b1.d0.b(b1.d0.b(b1.d0.b(b1.d0.b(b1.d0.b((this.f35993b.hashCode() + (this.f35992a.hashCode() * 31)) * 31, 31, this.f35994c), 31, this.f35995d), 31, this.f35996e), 31, this.f35997f), 31, this.f35998g), 31, this.f35999h);
        String str = this.f36000i;
        return this.f36001j.hashCode() + ((b11 + (str == null ? 0 : str.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GlobalProperties(appName=");
        sb2.append(this.f35992a);
        sb2.append(", platform=");
        sb2.append(this.f35993b);
        sb2.append(", osVersion=");
        com.appsflyer.internal.w.b(sb2, this.f35994c, ", appVersion=", this.f35995d, ", deviceId=");
        com.appsflyer.internal.w.b(sb2, this.f35996e, ", deviceVendor=", this.f35997f, ", deviceModel=");
        com.appsflyer.internal.w.b(sb2, this.f35998g, ", connection=", this.f35999h, ", carrier=");
        sb2.append(this.f36000i);
        sb2.append(", rooted=");
        sb2.append(this.f36001j);
        sb2.append(")");
        return sb2.toString();
    }
}
