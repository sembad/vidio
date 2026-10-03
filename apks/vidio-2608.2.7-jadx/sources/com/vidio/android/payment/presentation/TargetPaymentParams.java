package com.vidio.android.payment.presentation;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.ads.zzfrk;
import com.vidio.android.feature.discovery.cpp.ui.CppActivity;
import com.vidio.android.v4.main.MainActivity;
import com.vidio.android.watch.newplayer.h0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.m;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/payment/presentation/TargetPaymentParams;", "Landroid/os/Parcelable;", "a", "c", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class TargetPaymentParams implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<TargetPaymentParams> CREATOR = new b();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final c f29350c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final Long f29351d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Long f29352e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private final Long f29353i;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f29354c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f29355d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f29356e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f29357i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ a[] f29358v;

        static {
            a aVar = new a("LIVE", 0);
            f29354c = aVar;
            a aVar2 = new a("FILM", 1);
            f29355d = aVar2;
            a aVar3 = new a("VOD", 2);
            f29356e = aVar3;
            a aVar4 = new a("OTHERS", 3);
            f29357i = aVar4;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4};
            f29358v = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f29358v.clone();
        }
    }

    public static final class b implements Parcelable.Creator<TargetPaymentParams> {
        @Override // android.os.Parcelable.Creator
        public final TargetPaymentParams createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new TargetPaymentParams(c.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong()), parcel.readInt() != 0 ? Long.valueOf(parcel.readLong()) : null);
        }

        @Override // android.os.Parcelable.Creator
        public final TargetPaymentParams[] newArray(int i11) {
            return new TargetPaymentParams[i11];
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class c {

        /* renamed from: c, reason: collision with root package name */
        public static final c f29359c;

        /* renamed from: d, reason: collision with root package name */
        public static final c f29360d;

        /* renamed from: e, reason: collision with root package name */
        public static final c f29361e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ c[] f29362i;

        static {
            c cVar = new c("LIVE_WATCH_PAGE", 0);
            f29359c = cVar;
            c cVar2 = new c("VOD_WATCH_PAGE", 1);
            f29360d = cVar2;
            c cVar3 = new c("MOVIE_PROFILE", 2);
            c cVar4 = new c("PREMIER_INDEX", 3);
            f29361e = cVar4;
            c[] cVarArr = {cVar, cVar2, cVar3, cVar4};
            f29362i = cVarArr;
            vb0.b.a(cVarArr);
        }

        private c() {
            throw null;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) f29362i.clone();
        }
    }

    public TargetPaymentParams(@NotNull c cVar, @Nullable Long l11, @Nullable Long l12, @Nullable Long l13) {
        cVar.getClass();
        this.f29350c = cVar;
        this.f29351d = l11;
        this.f29352e = l12;
        this.f29353i = l13;
    }

    @NotNull
    public final a a() {
        return this.f29352e != null ? a.f29354c : this.f29351d != null ? a.f29355d : this.f29353i != null ? a.f29356e : a.f29357i;
    }

    @NotNull
    public final Intent b(@NotNull Context context, @NotNull String str, @Nullable RecentTransaction recentTransaction) {
        Intent addFlags;
        context.getClass();
        str.getClass();
        int ordinal = this.f29350c.ordinal();
        if (ordinal == 0) {
            addFlags = new h0.b(context, String.valueOf(this.f29352e), str).d().addFlags(268435456).addFlags(zzfrk.zza);
            addFlags.getClass();
        } else if (ordinal == 1) {
            addFlags = new h0.c(context, String.valueOf(this.f29353i), str).d().addFlags(268435456).addFlags(zzfrk.zza);
            addFlags.getClass();
        } else if (ordinal == 2) {
            int i11 = CppActivity.H;
            Long l11 = this.f29351d;
            addFlags = CppActivity.a.b(l11 != null ? l11.longValue() : -1L, null, str, context);
            addFlags.addFlags(268435456);
            addFlags.addFlags(zzfrk.zza);
        } else {
            if (ordinal != 3) {
                m.a();
                return null;
            }
            int i12 = MainActivity.f31164a0;
            addFlags = MainActivity.a.a(context, str, MainActivity.a.AbstractC0418a.b.C0420a.f31167c, false);
            addFlags.addFlags(268435456);
            addFlags.addFlags(zzfrk.zza);
        }
        if (recentTransaction != null) {
            addFlags.putExtra("recent_transaction", recentTransaction);
        }
        return addFlags;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TargetPaymentParams)) {
            return false;
        }
        TargetPaymentParams targetPaymentParams = (TargetPaymentParams) obj;
        return this.f29350c == targetPaymentParams.f29350c && Intrinsics.a(this.f29351d, targetPaymentParams.f29351d) && Intrinsics.a(this.f29352e, targetPaymentParams.f29352e) && Intrinsics.a(this.f29353i, targetPaymentParams.f29353i);
    }

    public final int hashCode() {
        int hashCode = this.f29350c.hashCode() * 31;
        Long l11 = this.f29351d;
        int hashCode2 = (hashCode + (l11 == null ? 0 : l11.hashCode())) * 31;
        Long l12 = this.f29352e;
        int hashCode3 = (hashCode2 + (l12 == null ? 0 : l12.hashCode())) * 31;
        Long l13 = this.f29353i;
        return hashCode3 + (l13 != null ? l13.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "TargetPaymentParams(targetScreen=" + this.f29350c + ", filmId=" + this.f29351d + ", liveStreamingId=" + this.f29352e + ", videoId=" + this.f29353i + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f29350c.name());
        Long l11 = this.f29351d;
        if (l11 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l11.longValue());
        }
        Long l12 = this.f29352e;
        if (l12 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l12.longValue());
        }
        Long l13 = this.f29353i;
        if (l13 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l13.longValue());
        }
    }

    public /* synthetic */ TargetPaymentParams(c cVar, Long l11, Long l12, int i11) {
        this(cVar, (Long) null, (i11 & 4) != 0 ? null : l11, (i11 & 8) != 0 ? null : l12);
    }
}
