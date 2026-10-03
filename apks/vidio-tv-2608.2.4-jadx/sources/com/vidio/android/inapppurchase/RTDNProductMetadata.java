package com.vidio.android.inapppurchase;

import com.squareup.moshi.r;
import com.squareup.moshi.t;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import n2.l;
import n60.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/android/inapppurchase/RTDNProductMetadata;", "", "a", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
@t(generateAdapter = true)
/* loaded from: classes4.dex */
public final /* data */ class RTDNProductMetadata {

    /* renamed from: a, reason: collision with root package name */
    @r(name = "context")
    @NotNull
    private final String f23866a;

    /* renamed from: b, reason: collision with root package name */
    @r(name = "pc_id")
    @NotNull
    private final String f23867b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: e, reason: collision with root package name */
        public static final a f23868e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f23869i;

        /* renamed from: v, reason: collision with root package name */
        public static final a f23870v;

        /* renamed from: w, reason: collision with root package name */
        private static final /* synthetic */ a[] f23871w;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f23872d;

        static {
            a aVar = new a("Unknown", 0, "0");
            f23868e = aVar;
            a aVar2 = new a("Subs", 1, "1");
            f23869i = aVar2;
            a aVar3 = new a("InApp", 2, "2");
            f23870v = aVar3;
            a[] aVarArr = {aVar, aVar2, aVar3};
            f23871w = aVarArr;
            b.a(aVarArr);
        }

        private a(String str, int i11, String str2) {
            this.f23872d = str2;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f23871w.clone();
        }

        @NotNull
        public final String c() {
            return this.f23872d;
        }
    }

    public RTDNProductMetadata(@NotNull String str, @NotNull String str2) {
        str.getClass();
        this.f23866a = str;
        this.f23867b = str2;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF23866a() {
        return this.f23866a;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final String getF23867b() {
        return this.f23867b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RTDNProductMetadata)) {
            return false;
        }
        RTDNProductMetadata rTDNProductMetadata = (RTDNProductMetadata) obj;
        return Intrinsics.a(this.f23866a, rTDNProductMetadata.f23866a) && this.f23867b.equals(rTDNProductMetadata.f23867b);
    }

    public final int hashCode() {
        return this.f23867b.hashCode() + (this.f23866a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return l.b("RTDNProductMetadata(context=", this.f23866a, ", pcId=", this.f23867b, ")");
    }
}
