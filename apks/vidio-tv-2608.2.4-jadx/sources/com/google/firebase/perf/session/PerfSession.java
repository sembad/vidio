package com.google.firebase.perf.session;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.google.firebase.perf.util.Timer;
import el.k;
import java.util.List;

/* loaded from: classes4.dex */
public class PerfSession implements Parcelable {
    public static final Parcelable.Creator<PerfSession> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    private final String f22872d;

    /* renamed from: e, reason: collision with root package name */
    private final Timer f22873e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f22874i;

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
        this.f22874i = false;
        this.f22872d = parcel.readString();
        this.f22874i = parcel.readByte() != 0;
        this.f22873e = (Timer) parcel.readParcelable(Timer.class.getClassLoader());
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
            if (z11 || !list.get(i11).f22874i) {
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
        PerfSession perfSession = new PerfSession(str.replace("-", ""), new dl.a());
        com.google.firebase.perf.config.a c11 = com.google.firebase.perf.config.a.c();
        perfSession.f22874i = c11.v() && Math.random() < c11.o();
        return perfSession;
    }

    public final k a() {
        k.b H = k.H();
        H.q(this.f22872d);
        if (this.f22874i) {
            H.p();
        }
        return H.l();
    }

    public final Timer d() {
        return this.f22873e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean e() {
        return this.f22874i;
    }

    public final boolean f() {
        return this.f22873e.b() / 60000000 > com.google.firebase.perf.config.a.c().l();
    }

    public final String g() {
        return this.f22872d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.writeString(this.f22872d);
        parcel.writeByte(this.f22874i ? (byte) 1 : (byte) 0);
        parcel.writeParcelable(this.f22873e, 0);
    }

    public PerfSession(String str, dl.a aVar) {
        this.f22874i = false;
        this.f22872d = str;
        this.f22873e = new Timer();
    }
}
