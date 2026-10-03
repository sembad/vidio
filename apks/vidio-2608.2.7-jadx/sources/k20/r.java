package k20;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e f49198a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f49199b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f49200c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f49201d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f49202e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final String f49203f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final String f49204g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final String f49205h;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final String f49206i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final Boolean f49207j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final j f49208k;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f49209d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ a[] f49210e;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f49211c;

        static {
            a aVar = new a("App", 0, "app-android");
            f49209d = aVar;
            a[] aVarArr = {aVar, new a("Tv", 1, "tv-android")};
            f49210e = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a(String str, int i11, String str2) {
            this.f49211c = str2;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f49210e.clone();
        }

        @NotNull
        public final String a() {
            return this.f49211c;
        }
    }

    public r(@NotNull e eVar, @NotNull a aVar, @NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, @NotNull String str6, @Nullable String str7, @Nullable Boolean bool) {
        eVar.getClass();
        aVar.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        com.appsflyer.internal.l.a(str4, str5, str6);
        this.f49198a = eVar;
        this.f49199b = aVar;
        this.f49200c = str;
        this.f49201d = str2;
        this.f49202e = str3;
        this.f49203f = str4;
        this.f49204g = str5;
        this.f49205h = str6;
        this.f49206i = str7;
        this.f49207j = bool;
        this.f49208k = new j(eVar, str, str2, str4, str5);
    }

    @NotNull
    public final LinkedHashMap a() {
        LinkedHashMap linkedHashMap = new LinkedHashMap(this.f49208k.a());
        linkedHashMap.put("platform", this.f49199b.a());
        linkedHashMap.put("device_id", this.f49202e);
        linkedHashMap.put("connection", this.f49205h);
        linkedHashMap.put("is_compromised", this.f49207j);
        String str = this.f49206i;
        if (str != null) {
            linkedHashMap.put("carrier", str);
        }
        return linkedHashMap;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f49198a == rVar.f49198a && this.f49199b == rVar.f49199b && Intrinsics.a(this.f49200c, rVar.f49200c) && Intrinsics.a(this.f49201d, rVar.f49201d) && Intrinsics.a(this.f49202e, rVar.f49202e) && Intrinsics.a(this.f49203f, rVar.f49203f) && Intrinsics.a(this.f49204g, rVar.f49204g) && Intrinsics.a(this.f49205h, rVar.f49205h) && Intrinsics.a(this.f49206i, rVar.f49206i) && this.f49207j.equals(rVar.f49207j);
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((this.f49199b.hashCode() + (this.f49198a.hashCode() * 31)) * 31, 31, this.f49200c), 31, this.f49201d), 31, this.f49202e), 31, this.f49203f), 31, this.f49204g), 31, this.f49205h);
        String str = this.f49206i;
        return this.f49207j.hashCode() + ((c11 + (str == null ? 0 : str.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GlobalProperties(appName=");
        sb2.append(this.f49198a);
        sb2.append(", platform=");
        sb2.append(this.f49199b);
        sb2.append(", osVersion=");
        androidx.appcompat.app.h.b(sb2, this.f49200c, ", appVersion=", this.f49201d, ", deviceId=");
        androidx.appcompat.app.h.b(sb2, this.f49202e, ", deviceVendor=", this.f49203f, ", deviceModel=");
        androidx.appcompat.app.h.b(sb2, this.f49204g, ", connection=", this.f49205h, ", carrier=");
        sb2.append(this.f49206i);
        sb2.append(", rooted=");
        sb2.append(this.f49207j);
        sb2.append(")");
        return sb2.toString();
    }
}
