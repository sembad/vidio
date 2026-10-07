package com.google.android.material.datepicker;

import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.format.DateUtils;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class v implements Comparable<v>, Parcelable {
    public static final Parcelable.Creator<v> CREATOR = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Calendar f4305c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f4306d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f4307e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f4308f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f4309g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f4310h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f4311i;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Parcelable.Creator<v> {
        @Override // android.os.Parcelable.Creator
        public final v[] newArray(int i10) {
            return new v[i10];
        }

        @Override // android.os.Parcelable.Creator
        public final v createFromParcel(Parcel parcel) {
            return v.b(parcel.readInt(), parcel.readInt());
        }
    }

    public static v b(int i10, int i11) {
        Calendar calendarE = h0.e(null);
        calendarE.set(1, i10);
        calendarE.set(2, i11);
        return new v(calendarE);
    }

    public static v k(long j6) {
        Calendar calendarE = h0.e(null);
        calendarE.setTimeInMillis(j6);
        return new v(calendarE);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return this.f4306d == vVar.f4306d && this.f4307e == vVar.f4307e;
    }

    @Override // java.lang.Comparable
    public final int compareTo(v vVar) {
        return this.f4305c.compareTo(vVar.f4305c);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f4306d), Integer.valueOf(this.f4307e)});
    }

    public final String p() {
        if (this.f4311i == null) {
            long timeInMillis = this.f4305c.getTimeInMillis();
            this.f4311i = Build.VERSION.SDK_INT >= 24 ? h0.b("yMMMM", Locale.getDefault()).format(new Date(timeInMillis)) : DateUtils.formatDateTime(null, timeInMillis, 8228);
        }
        return this.f4311i;
    }

    public final int q(v vVar) {
        if (!(this.f4305c instanceof GregorianCalendar)) {
            throw new IllegalArgumentException("Only Gregorian calendars are supported.");
        }
        return (vVar.f4306d - this.f4306d) + ((vVar.f4307e - this.f4307e) * 12);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f4307e);
        parcel.writeInt(this.f4306d);
    }

    public v(Calendar calendar) {
        calendar.set(5, 1);
        Calendar calendarC = h0.c(calendar);
        this.f4305c = calendarC;
        this.f4306d = calendarC.get(2);
        this.f4307e = calendarC.get(1);
        this.f4308f = calendarC.getMaximum(7);
        this.f4309g = calendarC.getActualMaximum(5);
        this.f4310h = calendarC.getTimeInMillis();
    }
}
