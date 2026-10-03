package com.google.android.gms.vision.barcode;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* loaded from: classes5.dex */
public class Barcode extends AbstractSafeParcelable {

    @RecentlyNonNull
    public static final Parcelable.Creator<Barcode> CREATOR = new b();

    @RecentlyNonNull
    public Phone H;

    @RecentlyNonNull
    public Sms I;

    @RecentlyNonNull
    public WiFi J;

    @RecentlyNonNull
    public UrlBookmark K;

    @RecentlyNonNull
    public GeoPoint L;

    @RecentlyNonNull
    public CalendarEvent M;

    @RecentlyNonNull
    public ContactInfo N;

    @RecentlyNonNull
    public DriverLicense O;

    @RecentlyNonNull
    public byte[] P;
    public boolean Q;

    /* renamed from: c, reason: collision with root package name */
    public int f22810c;

    /* renamed from: d, reason: collision with root package name */
    @RecentlyNonNull
    public String f22811d;

    /* renamed from: e, reason: collision with root package name */
    @RecentlyNonNull
    public String f22812e;

    /* renamed from: i, reason: collision with root package name */
    public int f22813i;

    /* renamed from: v, reason: collision with root package name */
    @RecentlyNonNull
    public Point[] f22814v;

    /* renamed from: w, reason: collision with root package name */
    @RecentlyNonNull
    public Email f22815w;

    public static class Address extends AbstractSafeParcelable {

        @RecentlyNonNull
        public static final Parcelable.Creator<Address> CREATOR = new a();

        /* renamed from: c, reason: collision with root package name */
        public int f22816c;

        /* renamed from: d, reason: collision with root package name */
        @RecentlyNonNull
        public String[] f22817d;

        @Override // android.os.Parcelable
        public final void writeToParcel(@RecentlyNonNull Parcel parcel, int i11) {
            int a11 = sh.a.a(parcel);
            sh.a.s(parcel, 2, this.f22816c);
            sh.a.E(parcel, 3, this.f22817d, false);
            sh.a.b(parcel, a11);
        }
    }

    public static class CalendarDateTime extends AbstractSafeParcelable {

        @RecentlyNonNull
        public static final Parcelable.Creator<CalendarDateTime> CREATOR = new c();
        public boolean H;

        @RecentlyNonNull
        public String I;

        /* renamed from: c, reason: collision with root package name */
        public int f22818c;

        /* renamed from: d, reason: collision with root package name */
        public int f22819d;

        /* renamed from: e, reason: collision with root package name */
        public int f22820e;

        /* renamed from: i, reason: collision with root package name */
        public int f22821i;

        /* renamed from: v, reason: collision with root package name */
        public int f22822v;

        /* renamed from: w, reason: collision with root package name */
        public int f22823w;

        @Override // android.os.Parcelable
        public final void writeToParcel(@RecentlyNonNull Parcel parcel, int i11) {
            int a11 = sh.a.a(parcel);
            sh.a.s(parcel, 2, this.f22818c);
            sh.a.s(parcel, 3, this.f22819d);
            sh.a.s(parcel, 4, this.f22820e);
            sh.a.s(parcel, 5, this.f22821i);
            sh.a.s(parcel, 6, this.f22822v);
            sh.a.s(parcel, 7, this.f22823w);
            sh.a.g(parcel, 8, this.H);
            sh.a.D(parcel, 9, this.I, false);
            sh.a.b(parcel, a11);
        }
    }

    public static class CalendarEvent extends AbstractSafeParcelable {

        @RecentlyNonNull
        public static final Parcelable.Creator<CalendarEvent> CREATOR = new e();

        @RecentlyNonNull
        public CalendarDateTime H;

        /* renamed from: c, reason: collision with root package name */
        @RecentlyNonNull
        public String f22824c;

        /* renamed from: d, reason: collision with root package name */
        @RecentlyNonNull
        public String f22825d;

        /* renamed from: e, reason: collision with root package name */
        @RecentlyNonNull
        public String f22826e;

        /* renamed from: i, reason: collision with root package name */
        @RecentlyNonNull
        public String f22827i;

        /* renamed from: v, reason: collision with root package name */
        @RecentlyNonNull
        public String f22828v;

        /* renamed from: w, reason: collision with root package name */
        @RecentlyNonNull
        public CalendarDateTime f22829w;

        @Override // android.os.Parcelable
        public final void writeToParcel(@RecentlyNonNull Parcel parcel, int i11) {
            int a11 = sh.a.a(parcel);
            sh.a.D(parcel, 2, this.f22824c, false);
            sh.a.D(parcel, 3, this.f22825d, false);
            sh.a.D(parcel, 4, this.f22826e, false);
            sh.a.D(parcel, 5, this.f22827i, false);
            sh.a.D(parcel, 6, this.f22828v, false);
            sh.a.B(parcel, 7, this.f22829w, i11, false);
            sh.a.B(parcel, 8, this.H, i11, false);
            sh.a.b(parcel, a11);
        }
    }

    public static class ContactInfo extends AbstractSafeParcelable {

        @RecentlyNonNull
        public static final Parcelable.Creator<ContactInfo> CREATOR = new d();

        @RecentlyNonNull
        public Address[] H;

        /* renamed from: c, reason: collision with root package name */
        @RecentlyNonNull
        public PersonName f22830c;

        /* renamed from: d, reason: collision with root package name */
        @RecentlyNonNull
        public String f22831d;

        /* renamed from: e, reason: collision with root package name */
        @RecentlyNonNull
        public String f22832e;

        /* renamed from: i, reason: collision with root package name */
        @RecentlyNonNull
        public Phone[] f22833i;

        /* renamed from: v, reason: collision with root package name */
        @RecentlyNonNull
        public Email[] f22834v;

        /* renamed from: w, reason: collision with root package name */
        @RecentlyNonNull
        public String[] f22835w;

        @Override // android.os.Parcelable
        public final void writeToParcel(@RecentlyNonNull Parcel parcel, int i11) {
            int a11 = sh.a.a(parcel);
            sh.a.B(parcel, 2, this.f22830c, i11, false);
            sh.a.D(parcel, 3, this.f22831d, false);
            sh.a.D(parcel, 4, this.f22832e, false);
            sh.a.G(parcel, 5, this.f22833i, i11);
            sh.a.G(parcel, 6, this.f22834v, i11);
            sh.a.E(parcel, 7, this.f22835w, false);
            sh.a.G(parcel, 8, this.H, i11);
            sh.a.b(parcel, a11);
        }
    }

    public static class DriverLicense extends AbstractSafeParcelable {

        @RecentlyNonNull
        public static final Parcelable.Creator<DriverLicense> CREATOR = new g();

        @RecentlyNonNull
        public String H;

        @RecentlyNonNull
        public String I;

        @RecentlyNonNull
        public String J;

        @RecentlyNonNull
        public String K;

        @RecentlyNonNull
        public String L;

        @RecentlyNonNull
        public String M;

        @RecentlyNonNull
        public String N;

        @RecentlyNonNull
        public String O;

        /* renamed from: c, reason: collision with root package name */
        @RecentlyNonNull
        public String f22836c;

        /* renamed from: d, reason: collision with root package name */
        @RecentlyNonNull
        public String f22837d;

        /* renamed from: e, reason: collision with root package name */
        @RecentlyNonNull
        public String f22838e;

        /* renamed from: i, reason: collision with root package name */
        @RecentlyNonNull
        public String f22839i;

        /* renamed from: v, reason: collision with root package name */
        @RecentlyNonNull
        public String f22840v;

        /* renamed from: w, reason: collision with root package name */
        @RecentlyNonNull
        public String f22841w;

        @Override // android.os.Parcelable
        public final void writeToParcel(@RecentlyNonNull Parcel parcel, int i11) {
            int a11 = sh.a.a(parcel);
            sh.a.D(parcel, 2, this.f22836c, false);
            sh.a.D(parcel, 3, this.f22837d, false);
            sh.a.D(parcel, 4, this.f22838e, false);
            sh.a.D(parcel, 5, this.f22839i, false);
            sh.a.D(parcel, 6, this.f22840v, false);
            sh.a.D(parcel, 7, this.f22841w, false);
            sh.a.D(parcel, 8, this.H, false);
            sh.a.D(parcel, 9, this.I, false);
            sh.a.D(parcel, 10, this.J, false);
            sh.a.D(parcel, 11, this.K, false);
            sh.a.D(parcel, 12, this.L, false);
            sh.a.D(parcel, 13, this.M, false);
            sh.a.D(parcel, 14, this.N, false);
            sh.a.D(parcel, 15, this.O, false);
            sh.a.b(parcel, a11);
        }
    }

    public static class Email extends AbstractSafeParcelable {

        @RecentlyNonNull
        public static final Parcelable.Creator<Email> CREATOR = new f();

        /* renamed from: c, reason: collision with root package name */
        public int f22842c;

        /* renamed from: d, reason: collision with root package name */
        @RecentlyNonNull
        public String f22843d;

        /* renamed from: e, reason: collision with root package name */
        @RecentlyNonNull
        public String f22844e;

        /* renamed from: i, reason: collision with root package name */
        @RecentlyNonNull
        public String f22845i;

        @Override // android.os.Parcelable
        public final void writeToParcel(@RecentlyNonNull Parcel parcel, int i11) {
            int a11 = sh.a.a(parcel);
            sh.a.s(parcel, 2, this.f22842c);
            sh.a.D(parcel, 3, this.f22843d, false);
            sh.a.D(parcel, 4, this.f22844e, false);
            sh.a.D(parcel, 5, this.f22845i, false);
            sh.a.b(parcel, a11);
        }
    }

    public static class GeoPoint extends AbstractSafeParcelable {

        @RecentlyNonNull
        public static final Parcelable.Creator<GeoPoint> CREATOR = new i();

        /* renamed from: c, reason: collision with root package name */
        public double f22846c;

        /* renamed from: d, reason: collision with root package name */
        public double f22847d;

        @Override // android.os.Parcelable
        public final void writeToParcel(@RecentlyNonNull Parcel parcel, int i11) {
            int a11 = sh.a.a(parcel);
            sh.a.m(parcel, 2, this.f22846c);
            sh.a.m(parcel, 3, this.f22847d);
            sh.a.b(parcel, a11);
        }
    }

    public static class PersonName extends AbstractSafeParcelable {

        @RecentlyNonNull
        public static final Parcelable.Creator<PersonName> CREATOR = new h();

        @RecentlyNonNull
        public String H;

        /* renamed from: c, reason: collision with root package name */
        @RecentlyNonNull
        public String f22848c;

        /* renamed from: d, reason: collision with root package name */
        @RecentlyNonNull
        public String f22849d;

        /* renamed from: e, reason: collision with root package name */
        @RecentlyNonNull
        public String f22850e;

        /* renamed from: i, reason: collision with root package name */
        @RecentlyNonNull
        public String f22851i;

        /* renamed from: v, reason: collision with root package name */
        @RecentlyNonNull
        public String f22852v;

        /* renamed from: w, reason: collision with root package name */
        @RecentlyNonNull
        public String f22853w;

        @Override // android.os.Parcelable
        public final void writeToParcel(@RecentlyNonNull Parcel parcel, int i11) {
            int a11 = sh.a.a(parcel);
            sh.a.D(parcel, 2, this.f22848c, false);
            sh.a.D(parcel, 3, this.f22849d, false);
            sh.a.D(parcel, 4, this.f22850e, false);
            sh.a.D(parcel, 5, this.f22851i, false);
            sh.a.D(parcel, 6, this.f22852v, false);
            sh.a.D(parcel, 7, this.f22853w, false);
            sh.a.D(parcel, 8, this.H, false);
            sh.a.b(parcel, a11);
        }
    }

    public static class Phone extends AbstractSafeParcelable {

        @RecentlyNonNull
        public static final Parcelable.Creator<Phone> CREATOR = new k();

        /* renamed from: c, reason: collision with root package name */
        public int f22854c;

        /* renamed from: d, reason: collision with root package name */
        @RecentlyNonNull
        public String f22855d;

        @Override // android.os.Parcelable
        public final void writeToParcel(@RecentlyNonNull Parcel parcel, int i11) {
            int a11 = sh.a.a(parcel);
            sh.a.s(parcel, 2, this.f22854c);
            sh.a.D(parcel, 3, this.f22855d, false);
            sh.a.b(parcel, a11);
        }
    }

    public static class Sms extends AbstractSafeParcelable {

        @RecentlyNonNull
        public static final Parcelable.Creator<Sms> CREATOR = new j();

        /* renamed from: c, reason: collision with root package name */
        @RecentlyNonNull
        public String f22856c;

        /* renamed from: d, reason: collision with root package name */
        @RecentlyNonNull
        public String f22857d;

        @Override // android.os.Parcelable
        public final void writeToParcel(@RecentlyNonNull Parcel parcel, int i11) {
            int a11 = sh.a.a(parcel);
            sh.a.D(parcel, 2, this.f22856c, false);
            sh.a.D(parcel, 3, this.f22857d, false);
            sh.a.b(parcel, a11);
        }
    }

    public static class UrlBookmark extends AbstractSafeParcelable {

        @RecentlyNonNull
        public static final Parcelable.Creator<UrlBookmark> CREATOR = new m();

        /* renamed from: c, reason: collision with root package name */
        @RecentlyNonNull
        public String f22858c;

        /* renamed from: d, reason: collision with root package name */
        @RecentlyNonNull
        public String f22859d;

        @Override // android.os.Parcelable
        public final void writeToParcel(@RecentlyNonNull Parcel parcel, int i11) {
            int a11 = sh.a.a(parcel);
            sh.a.D(parcel, 2, this.f22858c, false);
            sh.a.D(parcel, 3, this.f22859d, false);
            sh.a.b(parcel, a11);
        }
    }

    public static class WiFi extends AbstractSafeParcelable {

        @RecentlyNonNull
        public static final Parcelable.Creator<WiFi> CREATOR = new l();

        /* renamed from: c, reason: collision with root package name */
        @RecentlyNonNull
        public String f22860c;

        /* renamed from: d, reason: collision with root package name */
        @RecentlyNonNull
        public String f22861d;

        /* renamed from: e, reason: collision with root package name */
        public int f22862e;

        @Override // android.os.Parcelable
        public final void writeToParcel(@RecentlyNonNull Parcel parcel, int i11) {
            int a11 = sh.a.a(parcel);
            sh.a.D(parcel, 2, this.f22860c, false);
            sh.a.D(parcel, 3, this.f22861d, false);
            sh.a.s(parcel, 4, this.f22862e);
            sh.a.b(parcel, a11);
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@RecentlyNonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 2, this.f22810c);
        sh.a.D(parcel, 3, this.f22811d, false);
        sh.a.D(parcel, 4, this.f22812e, false);
        sh.a.s(parcel, 5, this.f22813i);
        sh.a.G(parcel, 6, this.f22814v, i11);
        sh.a.B(parcel, 7, this.f22815w, i11, false);
        sh.a.B(parcel, 8, this.H, i11, false);
        sh.a.B(parcel, 9, this.I, i11, false);
        sh.a.B(parcel, 10, this.J, i11, false);
        sh.a.B(parcel, 11, this.K, i11, false);
        sh.a.B(parcel, 12, this.L, i11, false);
        sh.a.B(parcel, 13, this.M, i11, false);
        sh.a.B(parcel, 14, this.N, i11, false);
        sh.a.B(parcel, 15, this.O, i11, false);
        sh.a.k(parcel, 16, this.P, false);
        sh.a.g(parcel, 17, this.Q);
        sh.a.b(parcel, a11);
    }
}
