package aw;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f13388a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f13389b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final a f13390c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Object f13391d;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f13392a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f13393b;

        public a(@NotNull String str, @NotNull String str2) {
            str2.getClass();
            this.f13392a = str;
            this.f13393b = str2;
        }

        @NotNull
        public final String a() {
            return this.f13393b;
        }

        @NotNull
        public final String b() {
            return this.f13392a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f13392a.equals(aVar.f13392a) && Intrinsics.a(this.f13393b, aVar.f13393b);
        }

        public final int hashCode() {
            return this.f13393b.hashCode() + (this.f13392a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return f4.f.a("VirtualAccountInfo(bankIconUrl=", this.f13392a, ", accountNumber=", this.f13393b, ")");
        }
    }

    public k(@NotNull String str, @NotNull String str2, @Nullable a aVar, @NotNull Map<String, String> map) {
        str.getClass();
        str2.getClass();
        this.f13388a = str;
        this.f13389b = str2;
        this.f13390c = aVar;
        this.f13391d = map;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map<java.lang.String, java.lang.String>] */
    @NotNull
    public final Map<String, String> a() {
        return this.f13391d;
    }

    @NotNull
    public final String b() {
        return this.f13389b;
    }

    @NotNull
    public final String c() {
        return this.f13388a;
    }

    @Nullable
    public final a d() {
        return this.f13390c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.a(this.f13388a, kVar.f13388a) && Intrinsics.a(this.f13389b, kVar.f13389b) && Intrinsics.a(this.f13390c, kVar.f13390c) && Intrinsics.a(this.f13391d, kVar.f13391d);
    }

    public final int hashCode() {
        int c11 = com.google.android.gms.internal.clearcut.a.c(this.f13388a.hashCode() * 31, 31, this.f13389b);
        a aVar = this.f13390c;
        return this.f13391d.hashCode() + ((c11 + (aVar == null ? 0 : aVar.hashCode())) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("TransactionDetailInfoSectionParam(packageName=", this.f13388a, ", packageDesc=", this.f13389b, ", virtualAccountInfo=");
        a11.append(this.f13390c);
        a11.append(", mappedInfo=");
        a11.append(this.f13391d);
        a11.append(")");
        return a11.toString();
    }
}
