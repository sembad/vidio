package com.google.firebase.perf.metrics;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes4.dex */
public class Counter implements Parcelable {
    public static final Parcelable.Creator<Counter> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    private final String f22851d;

    /* renamed from: e, reason: collision with root package name */
    private final AtomicLong f22852e;

    final class a implements Parcelable.Creator<Counter> {
        @Override // android.os.Parcelable.Creator
        public final Counter createFromParcel(Parcel parcel) {
            return new Counter(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final Counter[] newArray(int i11) {
            return new Counter[i11];
        }
    }

    Counter(Parcel parcel) {
        this.f22851d = parcel.readString();
        this.f22852e = new AtomicLong(parcel.readLong());
    }

    final long a() {
        return this.f22852e.get();
    }

    @NonNull
    final String b() {
        return this.f22851d;
    }

    public final void c(long j11) {
        this.f22852e.addAndGet(j11);
    }

    final void d(long j11) {
        this.f22852e.set(j11);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeString(this.f22851d);
        parcel.writeLong(this.f22852e.get());
    }

    public Counter(@NonNull String str) {
        this.f22851d = str;
        this.f22852e = new AtomicLong(0L);
    }
}
