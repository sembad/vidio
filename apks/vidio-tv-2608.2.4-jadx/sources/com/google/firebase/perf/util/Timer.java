package com.google.firebase.perf.util;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public class Timer implements Parcelable {
    public static final Parcelable.Creator<Timer> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    private long f22908d;

    /* renamed from: e, reason: collision with root package name */
    private long f22909e;

    final class a implements Parcelable.Creator<Timer> {
        @Override // android.os.Parcelable.Creator
        public final Timer createFromParcel(Parcel parcel) {
            return new Timer(parcel.readLong(), parcel.readLong());
        }

        @Override // android.os.Parcelable.Creator
        public final Timer[] newArray(int i11) {
            return new Timer[i11];
        }
    }

    public Timer() {
        this(TimeUnit.MILLISECONDS.toMicros(System.currentTimeMillis()), SystemClock.elapsedRealtimeNanos() / 1000);
    }

    public static Timer e(long j11) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long micros = timeUnit.toMicros(j11);
        return new Timer((micros - (SystemClock.elapsedRealtimeNanos() / 1000)) + timeUnit.toMicros(System.currentTimeMillis()), micros);
    }

    public final long a() {
        return b() + this.f22908d;
    }

    public final long b() {
        return new Timer().f22909e - this.f22909e;
    }

    public final long c(@NonNull Timer timer) {
        return timer.f22909e - this.f22909e;
    }

    public final long d() {
        return this.f22908d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final void f() {
        this.f22908d = TimeUnit.MILLISECONDS.toMicros(System.currentTimeMillis());
        this.f22909e = SystemClock.elapsedRealtimeNanos() / 1000;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i11) {
        parcel.writeLong(this.f22908d);
        parcel.writeLong(this.f22909e);
    }

    Timer(long j11, long j12) {
        this.f22908d = j11;
        this.f22909e = j12;
    }
}
