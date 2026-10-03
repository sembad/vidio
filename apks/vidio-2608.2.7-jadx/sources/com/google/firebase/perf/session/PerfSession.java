package com.google.firebase.perf.session;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.firebase.perf.util.Timer;
import java.util.List;
import kq.h;
import pl.k;

/* loaded from: classes.dex */
public class PerfSession implements Parcelable {
    public static final Parcelable.Creator<PerfSession> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    private final String f25231c;

    /* renamed from: d, reason: collision with root package name */
    private final Timer f25232d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f25233e;

    final class a implements Parcelable.Creator<PerfSession> {
        @Override // android.os.Parcelable.Creator
        public final PerfSession createFromParcel(@NonNull Parcel parcel) {
            return new PerfSession(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final PerfSession[] newArray(int i11) {
            return new PerfSession[i11];
        }
    }

    PerfSession(Parcel parcel) {
        this.f25233e = false;
        this.f25231c = parcel.readString();
        this.f25233e = parcel.readByte() != 0;
        this.f25232d = (Timer) parcel.readParcelable(Timer.class.getClassLoader());
    }

    public static k[] b(@NonNull List<PerfSession> list) {
        if (list.isEmpty()) {
            return null;
        }
        k[] kVarArr = new k[list.size()];
        k a11 = list.get(0).a();
        boolean z11 = false;
        for (int i11 = 1; i11 < list.size(); i11++) {
            k a12 = list.get(i11).a();
            if (z11 || !list.get(i11).f25233e) {
                kVarArr[i11] = a12;
            } else {
                kVarArr[0] = a12;
                kVarArr[i11] = a11;
                z11 = true;
            }
        }
        if (!z11) {
            kVarArr[0] = a11;
        }
        return kVarArr;
    }

    public static PerfSession c(@NonNull String str) {
        PerfSession perfSession = new PerfSession(str.replace("-", ""), new h());
        com.google.firebase.perf.config.a c11 = com.google.firebase.perf.config.a.c();
        perfSession.f25233e = c11.v() && Math.random() < c11.o();
        return perfSession;
    }

    public final k a() {
        k.b F = k.F();
        F.o(this.f25231c);
        if (this.f25233e) {
            F.n();
        }
        return F.j();
    }

    public final Timer d() {
        return this.f25232d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean e() {
        return this.f25233e;
    }

    public final boolean f() {
        return this.f25232d.b() / 60000000 > com.google.firebase.perf.config.a.c().l();
    }

    public final String g() {
        return this.f25231c;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.writeString(this.f25231c);
        parcel.writeByte(this.f25233e ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.f25232d, 0);
    }

    public PerfSession(String str, h hVar) {
        this.f25233e = false;
        this.f25231c = str;
        this.f25232d = new Timer();
    }
}
