package hw;

import b1.d0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f38910a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f38911b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final b f38912c;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f38913d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f38914e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f38915i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f38916v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ a[] f38917w;

        static {
            a aVar = new a("Completed", 0);
            f38913d = aVar;
            a aVar2 = new a("Processing", 1);
            f38914e = aVar2;
            a aVar3 = new a("Failed", 2);
            f38915i = aVar3;
            a aVar4 = new a("Unknown", 3);
            f38916v = aVar4;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4};
            f38917w = aVarArr;
            n60.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f38917w.clone();
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f38918a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f38919b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f38920c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f38921d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f38922e;

        public b(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5) {
            com.google.android.gms.internal.ads.f.b(str, str2, str3, str4);
            this.f38918a = str;
            this.f38919b = str2;
            this.f38920c = str3;
            this.f38921d = str4;
            this.f38922e = str5;
        }

        @NotNull
        public final String a() {
            return this.f38919b;
        }

        @NotNull
        public final String b() {
            return this.f38922e;
        }

        @NotNull
        public final String c() {
            return this.f38921d;
        }

        @NotNull
        public final String d() {
            return this.f38920c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f38918a, bVar.f38918a) && Intrinsics.a(this.f38919b, bVar.f38919b) && Intrinsics.a(this.f38920c, bVar.f38920c) && Intrinsics.a(this.f38921d, bVar.f38921d) && this.f38922e.equals(bVar.f38922e);
        }

        public final int hashCode() {
            return this.f38922e.hashCode() + d0.b(d0.b(d0.b(this.f38918a.hashCode() * 31, 31, this.f38919b), 31, this.f38920c), 31, this.f38921d);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = g0.a("Voucher(merchant=", this.f38918a, ", code=", this.f38919b, ", title=");
            com.appsflyer.internal.w.b(a11, this.f38920c, ", text=", this.f38921d, ", redeemUrl=");
            return z.a.a(a11, this.f38922e, ")");
        }
    }

    public e(boolean z11, @NotNull a aVar, @Nullable b bVar) {
        this.f38910a = z11;
        this.f38911b = aVar;
        this.f38912c = bVar;
    }

    public final boolean a() {
        return this.f38910a;
    }

    @NotNull
    public final a b() {
        return this.f38911b;
    }

    @Nullable
    public final b c() {
        return this.f38912c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f38910a == eVar.f38910a && this.f38911b == eVar.f38911b && Intrinsics.a(this.f38912c, eVar.f38912c);
    }

    public final int hashCode() {
        int hashCode = (this.f38911b.hashCode() + ((this.f38910a ? 1231 : 1237) * 31)) * 31;
        b bVar = this.f38912c;
        return hashCode + (bVar == null ? 0 : bVar.hashCode());
    }

    @NotNull
    public final String toString() {
        return "MerchantVoucherCheck(canGetVoucher=" + this.f38910a + ", state=" + this.f38911b + ", voucher=" + this.f38912c + ")";
    }
}
