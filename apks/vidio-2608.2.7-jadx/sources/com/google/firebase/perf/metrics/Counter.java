package com.google.firebase.perf.metrics;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes.dex */
public class Counter implements Parcelable {
    public static final Parcelable.Creator<Counter> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    private final String f25209c;

    /* renamed from: d, reason: collision with root package name */
    private final AtomicLong f25210d;

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
        this.f25209c = parcel.readString();
        this.f25210d = new AtomicLong(parcel.readLong());
    }

    final long a() {
        return this.f25210d.get();
    }

    @NonNull
    final String b() {
        return this.f25209c;
    }

    public final void c(long j11) {
        this.f25210d.addAndGet(j11);
    }

    final void d(long j11) {
        this.f25210d.set(j11);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeString(this.f25209c);
        parcel.writeLong(this.f25210d.get());
    }

    public Counter(@NonNull String str) {
        this.f25209c = str;
        this.f25210d = new AtomicLong(0L);
    }
}
