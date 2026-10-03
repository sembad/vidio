package p30;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f59556a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f59557b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final a f59558c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f59559c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f59560d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ a[] f59561e;

        static {
            a aVar = new a("WEBVIEW", 0);
            f59559c = aVar;
            a aVar2 = new a("DEEPLINK", 1);
            f59560d = aVar2;
            a[] aVarArr = {aVar, aVar2};
            f59561e = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f59561e.clone();
        }
    }

    public u(@NotNull String str, @NotNull String str2, @NotNull a aVar) {
        str.getClass();
        str2.getClass();
        this.f59556a = str;
        this.f59557b = str2;
        this.f59558c = aVar;
    }

    @NotNull
    public final String a() {
        return this.f59556a;
    }

    @NotNull
    public final a b() {
        return this.f59558c;
    }

    @NotNull
    public final String c() {
        return this.f59557b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Intrinsics.a(this.f59556a, uVar.f59556a) && Intrinsics.a(this.f59557b, uVar.f59557b) && this.f59558c == uVar.f59558c;
    }

    public final int hashCode() {
        return this.f59558c.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f59556a.hashCode() * 31, 31, this.f59557b);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("MessagingCampaign(key=", this.f59556a, ", url=", this.f59557b, ", type=");
        a11.append(this.f59558c);
        a11.append(")");
        return a11.toString();
    }
}
