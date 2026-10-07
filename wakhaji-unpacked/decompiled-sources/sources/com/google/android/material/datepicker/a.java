package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a implements Parcelable {
    public static final Parcelable.Creator<a> CREATOR = new C0046a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v f4219c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final v f4220d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f4221e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final v f4222f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f4223g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f4224h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f4225i;

    /* JADX INFO: renamed from: com.google.android.material.datepicker.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class C0046a implements Parcelable.Creator<a> {
        @Override // android.os.Parcelable.Creator
        public final a createFromParcel(Parcel parcel) {
            return new a((v) parcel.readParcelable(v.class.getClassLoader()), (v) parcel.readParcelable(v.class.getClassLoader()), (c) parcel.readParcelable(c.class.getClassLoader()), (v) parcel.readParcelable(v.class.getClassLoader()), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        public final a[] newArray(int i10) {
            return new a[i10];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface c extends Parcelable {
        boolean f(long j6);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f4219c.equals(aVar.f4219c) && this.f4220d.equals(aVar.f4220d) && Objects.equals(this.f4222f, aVar.f4222f) && this.f4223g == aVar.f4223g && this.f4221e.equals(aVar.f4221e);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final long f4226f = h0.a(v.b(1900, 0).f4310h);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final long f4227g = h0.a(v.b(2100, 11).f4310h);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f4228a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f4229b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Long f4230c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f4231d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final c f4232e;

        public b(a aVar) {
            this.f4228a = f4226f;
            this.f4229b = f4227g;
            this.f4232e = new e(Long.MIN_VALUE);
            this.f4228a = aVar.f4219c.f4310h;
            this.f4229b = aVar.f4220d.f4310h;
            this.f4230c = Long.valueOf(aVar.f4222f.f4310h);
            this.f4231d = aVar.f4223g;
            this.f4232e = aVar.f4221e;
        }
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f4219c, this.f4220d, this.f4222f, Integer.valueOf(this.f4223g), this.f4221e});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.f4219c, 0);
        parcel.writeParcelable(this.f4220d, 0);
        parcel.writeParcelable(this.f4222f, 0);
        parcel.writeParcelable(this.f4221e, 0);
        parcel.writeInt(this.f4223g);
    }

    public a(v vVar, v vVar2, c cVar, v vVar3, int i10) {
        Objects.requireNonNull(vVar, "start cannot be null");
        Objects.requireNonNull(vVar2, "end cannot be null");
        Objects.requireNonNull(cVar, "validator cannot be null");
        this.f4219c = vVar;
        this.f4220d = vVar2;
        this.f4222f = vVar3;
        this.f4223g = i10;
        this.f4221e = cVar;
        if (vVar3 != null && vVar.f4305c.compareTo(vVar3.f4305c) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (vVar3 != null && vVar3.f4305c.compareTo(vVar2.f4305c) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        if (i10 >= 0 && i10 <= h0.e(null).getMaximum(7)) {
            this.f4225i = vVar.q(vVar2) + 1;
            this.f4224h = (vVar2.f4307e - vVar.f4307e) + 1;
            return;
        }
        throw new IllegalArgumentException("firstDayOfWeek is not valid");
    }
}
