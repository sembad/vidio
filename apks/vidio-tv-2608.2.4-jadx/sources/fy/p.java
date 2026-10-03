package fy;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f36137a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f36138b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final a f36139c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f36140d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f36141e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ a[] f36142i;

        static {
            a aVar = new a("WEBVIEW", 0);
            f36140d = aVar;
            a aVar2 = new a("DEEPLINK", 1);
            f36141e = aVar2;
            a[] aVarArr = {aVar, aVar2};
            f36142i = aVarArr;
            n60.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f36142i.clone();
        }
    }

    public p(@NotNull String str, @NotNull String str2, @NotNull a aVar) {
        str.getClass();
        str2.getClass();
        this.f36137a = str;
        this.f36138b = str2;
        this.f36139c = aVar;
    }

    @NotNull
    public final String a() {
        return this.f36137a;
    }

    @NotNull
    public final String b() {
        return this.f36138b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.a(this.f36137a, pVar.f36137a) && Intrinsics.a(this.f36138b, pVar.f36138b) && this.f36139c == pVar.f36139c;
    }

    public final int hashCode() {
        return this.f36139c.hashCode() + b1.d0.b(this.f36137a.hashCode() * 31, 31, this.f36138b);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = s7.g0.a("MessagingCampaign(key=", this.f36137a, ", url=", this.f36138b, ", type=");
        a11.append(this.f36139c);
        a11.append(")");
        return a11.toString();
    }
}
