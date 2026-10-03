package com.facebook.gamingservices;

import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareModel;
import com.google.gson.annotations.SerializedName;
import java.time.ZonedDateTime;
import java.time.format.DateTimeFormatter;
import kotlin.jvm.internal.C3731w;
import s1.C4026b;
import u3.InterfaceC4054e;

/* loaded from: classes2.dex */
public final class Tournament implements ShareModel {

    @t4.d
    public static final b CREATOR = new b(null);

    /* renamed from: A, reason: collision with root package name */
    @SerializedName(C4026b.f83676u0)
    @t4.e
    @InterfaceC4054e
    public final String f50673A;

    /* renamed from: H, reason: collision with root package name */
    @SerializedName(C4026b.f83678v0)
    @t4.e
    @InterfaceC4054e
    public final String f50674H;

    /* renamed from: L, reason: collision with root package name */
    @SerializedName("tournament_end_time")
    @t4.e
    @InterfaceC4054e
    public String f50675L;

    /* renamed from: c, reason: collision with root package name */
    @SerializedName("id")
    @t4.d
    @InterfaceC4054e
    public final String f50676c;

    /* loaded from: classes2.dex */
    public static final class b implements Parcelable.Creator<Tournament> {
        public /* synthetic */ b(C3731w c3731w) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        @t4.d
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Tournament createFromParcel(@t4.d Parcel parcel) {
            kotlin.jvm.internal.L.p(parcel, "parcel");
            return new Tournament(parcel);
        }

        @Override // android.os.Parcelable.Creator
        @t4.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Tournament[] newArray(int i5) {
            return new Tournament[i5];
        }

        private b() {
        }
    }

    public Tournament(@t4.d String identifier, @t4.e String str, @t4.e String str2, @t4.e String str3) {
        kotlin.jvm.internal.L.p(identifier, "identifier");
        this.f50676c = identifier;
        this.f50675L = str;
        this.f50673A = str2;
        this.f50674H = str3;
        b(str == null ? null : t1.c.f83832a.a(str));
    }

    private final void b(ZonedDateTime zonedDateTime) {
        DateTimeFormatter dateTimeFormatter;
        String format;
        if (Build.VERSION.SDK_INT >= 26 && zonedDateTime != null) {
            dateTimeFormatter = DateTimeFormatter.ISO_DATE_TIME;
            format = zonedDateTime.format(dateTimeFormatter);
            this.f50675L = format;
            b(zonedDateTime);
        }
    }

    @t4.e
    public final ZonedDateTime a() {
        String str = this.f50675L;
        if (str == null) {
            return null;
        }
        return t1.c.f83832a.a(str);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@t4.d Parcel out, int i5) {
        kotlin.jvm.internal.L.p(out, "out");
        out.writeString(this.f50676c);
        out.writeString(this.f50675L);
        out.writeString(this.f50673A);
        out.writeString(this.f50674H);
    }

    /* loaded from: classes2.dex */
    public static final class a implements com.facebook.share.model.a<Tournament, a> {

        /* renamed from: a, reason: collision with root package name */
        @t4.d
        private String f50677a;

        /* renamed from: b, reason: collision with root package name */
        @t4.e
        private ZonedDateTime f50678b;

        /* renamed from: c, reason: collision with root package name */
        @t4.e
        private String f50679c;

        /* renamed from: d, reason: collision with root package name */
        @t4.e
        private String f50680d;

        /* renamed from: e, reason: collision with root package name */
        @t4.e
        private String f50681e;

        public a(@t4.d String identifier, @t4.e ZonedDateTime zonedDateTime, @t4.e String str, @t4.e String str2) {
            kotlin.jvm.internal.L.p(identifier, "identifier");
            this.f50677a = identifier;
            this.f50678b = zonedDateTime;
            this.f50679c = str;
            this.f50680d = str2;
        }

        public static /* synthetic */ a h(a aVar, String str, ZonedDateTime zonedDateTime, String str2, String str3, int i5, Object obj) {
            if ((i5 & 1) != 0) {
                str = aVar.f50677a;
            }
            if ((i5 & 2) != 0) {
                zonedDateTime = aVar.f50678b;
            }
            if ((i5 & 4) != 0) {
                str2 = aVar.f50679c;
            }
            if ((i5 & 8) != 0) {
                str3 = aVar.f50680d;
            }
            return aVar.g(str, zonedDateTime, str2, str3);
        }

        @Override // com.facebook.share.d
        @t4.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Tournament build() {
            return new Tournament(this.f50677a, this.f50681e, this.f50679c, this.f50680d);
        }

        @t4.d
        public final String c() {
            return this.f50677a;
        }

        @t4.e
        public final ZonedDateTime d() {
            return this.f50678b;
        }

        @t4.e
        public final String e() {
            return this.f50679c;
        }

        public boolean equals(@t4.e Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return kotlin.jvm.internal.L.g(this.f50677a, aVar.f50677a) && kotlin.jvm.internal.L.g(this.f50678b, aVar.f50678b) && kotlin.jvm.internal.L.g(this.f50679c, aVar.f50679c) && kotlin.jvm.internal.L.g(this.f50680d, aVar.f50680d);
        }

        @t4.e
        public final String f() {
            return this.f50680d;
        }

        @t4.d
        public final a g(@t4.d String identifier, @t4.e ZonedDateTime zonedDateTime, @t4.e String str, @t4.e String str2) {
            kotlin.jvm.internal.L.p(identifier, "identifier");
            return new a(identifier, zonedDateTime, str, str2);
        }

        public int hashCode() {
            int hashCode = this.f50677a.hashCode() * 31;
            ZonedDateTime zonedDateTime = this.f50678b;
            int hashCode2 = (hashCode + (zonedDateTime == null ? 0 : zonedDateTime.hashCode())) * 31;
            String str = this.f50679c;
            int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f50680d;
            return hashCode3 + (str2 != null ? str2.hashCode() : 0);
        }

        @t4.d
        public final a i(@t4.e ZonedDateTime zonedDateTime) {
            DateTimeFormatter dateTimeFormatter;
            String format;
            s(zonedDateTime);
            if (Build.VERSION.SDK_INT >= 26 && zonedDateTime != null) {
                dateTimeFormatter = DateTimeFormatter.ISO_DATE_TIME;
                format = zonedDateTime.format(dateTimeFormatter);
                r(format);
            }
            return this;
        }

        @t4.e
        public final String j() {
            return this.f50681e;
        }

        @t4.e
        public final ZonedDateTime k() {
            return this.f50678b;
        }

        @t4.d
        public final String l() {
            return this.f50677a;
        }

        @t4.e
        public final String m() {
            return this.f50680d;
        }

        @t4.e
        public final String n() {
            return this.f50679c;
        }

        @t4.d
        public final a o(@t4.d String identifier) {
            kotlin.jvm.internal.L.p(identifier, "identifier");
            t(identifier);
            return this;
        }

        @t4.d
        public final a p(@t4.e String str) {
            u(str);
            return this;
        }

        @Override // com.facebook.share.model.a
        @t4.d
        /* renamed from: q, reason: merged with bridge method [inline-methods] */
        public a a(@t4.e Tournament tournament) {
            a p5;
            if (tournament == null) {
                p5 = null;
            } else {
                p5 = o(tournament.f50676c).i(tournament.a()).w(tournament.f50673A).p(tournament.f50674H);
            }
            if (p5 == null) {
                return this;
            }
            return p5;
        }

        public final void r(@t4.e String str) {
            this.f50681e = str;
        }

        public final void s(@t4.e ZonedDateTime zonedDateTime) {
            this.f50678b = zonedDateTime;
        }

        public final void t(@t4.d String str) {
            kotlin.jvm.internal.L.p(str, "<set-?>");
            this.f50677a = str;
        }

        @t4.d
        public String toString() {
            return "Builder(identifier=" + this.f50677a + ", expiration=" + this.f50678b + ", title=" + ((Object) this.f50679c) + ", payload=" + ((Object) this.f50680d) + ')';
        }

        public final void u(@t4.e String str) {
            this.f50680d = str;
        }

        public final void v(@t4.e String str) {
            this.f50679c = str;
        }

        @t4.d
        public final a w(@t4.e String str) {
            v(str);
            return this;
        }

        public /* synthetic */ a(String str, ZonedDateTime zonedDateTime, String str2, String str3, int i5, C3731w c3731w) {
            this(str, (i5 & 2) != 0 ? null : zonedDateTime, (i5 & 4) != 0 ? null : str2, (i5 & 8) != 0 ? null : str3);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Tournament(@t4.d Parcel parcel) {
        this(parcel.toString(), parcel.toString(), parcel.toString(), parcel.toString());
        kotlin.jvm.internal.L.p(parcel, "parcel");
    }
}
