package com.facebook.gamingservices;

import android.media.Image;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareModel;
import java.time.Instant;
import kotlin.jvm.internal.C3731w;

/* loaded from: classes2.dex */
public final class TournamentConfig implements ShareModel {

    @t4.d
    public static final b CREATOR = new b(null);

    /* renamed from: A, reason: collision with root package name */
    @t4.e
    private final t1.j f50682A;

    /* renamed from: H, reason: collision with root package name */
    @t4.e
    private final t1.f f50683H;

    /* renamed from: L, reason: collision with root package name */
    @t4.e
    private final Instant f50684L;

    /* renamed from: M, reason: collision with root package name */
    @t4.e
    private final Image f50685M;

    /* renamed from: P, reason: collision with root package name */
    @t4.e
    private final String f50686P;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private final String f50687c;

    /* loaded from: classes2.dex */
    public static final class a implements com.facebook.share.model.a<TournamentConfig, a> {

        /* renamed from: a, reason: collision with root package name */
        @t4.e
        private String f50688a;

        /* renamed from: b, reason: collision with root package name */
        @t4.e
        private t1.j f50689b;

        /* renamed from: c, reason: collision with root package name */
        @t4.e
        private t1.f f50690c;

        /* renamed from: d, reason: collision with root package name */
        @t4.e
        private Instant f50691d;

        /* renamed from: e, reason: collision with root package name */
        @t4.e
        private Image f50692e;

        /* renamed from: f, reason: collision with root package name */
        @t4.e
        private String f50693f;

        @Override // com.facebook.share.d
        @t4.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public TournamentConfig build() {
            return new TournamentConfig(this, null);
        }

        @t4.e
        public final Instant c() {
            return this.f50691d;
        }

        @t4.e
        public final Image d() {
            return this.f50692e;
        }

        @t4.e
        public final String e() {
            return this.f50693f;
        }

        @t4.e
        public final t1.f f() {
            return this.f50690c;
        }

        @t4.e
        public final t1.j g() {
            return this.f50689b;
        }

        @t4.e
        public final String h() {
            return this.f50688a;
        }

        @Override // com.facebook.share.model.a
        @t4.d
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public a a(@t4.e TournamentConfig tournamentConfig) {
            if (tournamentConfig == null) {
                return this;
            }
            t1.j e5 = tournamentConfig.e();
            if (e5 != null) {
                u(e5);
            }
            t1.f d5 = tournamentConfig.d();
            if (d5 != null) {
                t(d5);
            }
            Instant a5 = tournamentConfig.a();
            if (a5 != null) {
                q(a5);
            }
            String f5 = tournamentConfig.f();
            if (f5 != null) {
                v(f5);
            }
            s(tournamentConfig.c());
            return this;
        }

        @t4.d
        public final a j(@t4.d Parcel parcel) {
            kotlin.jvm.internal.L.p(parcel, "parcel");
            return a((TournamentConfig) parcel.readParcelable(TournamentConfig.class.getClassLoader()));
        }

        public final void k(@t4.e Instant instant) {
            this.f50691d = instant;
        }

        public final void l(@t4.e Image image) {
            this.f50692e = image;
        }

        public final void m(@t4.e String str) {
            this.f50693f = str;
        }

        public final void n(@t4.e t1.f fVar) {
            this.f50690c = fVar;
        }

        public final void o(@t4.e t1.j jVar) {
            this.f50689b = jVar;
        }

        public final void p(@t4.e String str) {
            this.f50688a = str;
        }

        @t4.d
        public final a q(@t4.d Instant endTime) {
            kotlin.jvm.internal.L.p(endTime, "endTime");
            this.f50691d = endTime;
            return this;
        }

        @t4.d
        public final a r(@t4.e Image image) {
            this.f50692e = image;
            return this;
        }

        @t4.d
        public final a s(@t4.e String str) {
            this.f50693f = str;
            return this;
        }

        @t4.d
        public final a t(@t4.d t1.f scoreType) {
            kotlin.jvm.internal.L.p(scoreType, "scoreType");
            this.f50690c = scoreType;
            return this;
        }

        @t4.d
        public final a u(@t4.d t1.j sortOrder) {
            kotlin.jvm.internal.L.p(sortOrder, "sortOrder");
            this.f50689b = sortOrder;
            return this;
        }

        @t4.d
        public final a v(@t4.e String str) {
            this.f50688a = str;
            return this;
        }
    }

    /* loaded from: classes2.dex */
    public static final class b implements Parcelable.Creator<TournamentConfig> {
        public /* synthetic */ b(C3731w c3731w) {
            this();
        }

        @Override // android.os.Parcelable.Creator
        @t4.d
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public TournamentConfig createFromParcel(@t4.d Parcel parcel) {
            kotlin.jvm.internal.L.p(parcel, "parcel");
            return new TournamentConfig(parcel);
        }

        @Override // android.os.Parcelable.Creator
        @t4.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public TournamentConfig[] newArray(int i5) {
            return new TournamentConfig[i5];
        }

        private b() {
        }
    }

    public /* synthetic */ TournamentConfig(a aVar, C3731w c3731w) {
        this(aVar);
    }

    @t4.e
    public final Instant a() {
        return this.f50684L;
    }

    @t4.e
    public final Image b() {
        return this.f50685M;
    }

    @t4.e
    public final String c() {
        return this.f50686P;
    }

    @t4.e
    public final t1.f d() {
        return this.f50683H;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @t4.e
    public final t1.j e() {
        return this.f50682A;
    }

    @t4.e
    public final String f() {
        return this.f50687c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@t4.d Parcel out, int i5) {
        kotlin.jvm.internal.L.p(out, "out");
        out.writeString(String.valueOf(this.f50682A));
        out.writeString(String.valueOf(this.f50683H));
        out.writeString(String.valueOf(this.f50684L));
        out.writeString(this.f50687c);
        out.writeString(this.f50686P);
    }

    private TournamentConfig(a aVar) {
        this.f50687c = aVar.h();
        this.f50682A = aVar.g();
        this.f50683H = aVar.f();
        this.f50684L = aVar.c();
        this.f50685M = aVar.d();
        this.f50686P = aVar.e();
    }

    public TournamentConfig(@t4.d Parcel parcel) {
        t1.j jVar;
        t1.f fVar;
        Instant a5;
        kotlin.jvm.internal.L.p(parcel, "parcel");
        this.f50687c = parcel.readString();
        t1.j[] valuesCustom = t1.j.valuesCustom();
        int length = valuesCustom.length;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            if (i6 >= length) {
                jVar = null;
                break;
            }
            jVar = valuesCustom[i6];
            if (kotlin.jvm.internal.L.g(jVar.name(), parcel.readString())) {
                break;
            } else {
                i6++;
            }
        }
        this.f50682A = jVar;
        t1.f[] valuesCustom2 = t1.f.valuesCustom();
        int length2 = valuesCustom2.length;
        while (true) {
            if (i5 >= length2) {
                fVar = null;
                break;
            }
            fVar = valuesCustom2[i5];
            if (kotlin.jvm.internal.L.g(fVar.name(), parcel.readString())) {
                break;
            } else {
                i5++;
            }
        }
        this.f50683H = fVar;
        if (Build.VERSION.SDK_INT >= 26) {
            String readString = parcel.readString();
            a5 = readString == null ? null : Instant.from(A.a(t1.c.f83832a.a(readString)));
        } else {
            a5 = C.a(null);
        }
        this.f50684L = a5;
        this.f50686P = parcel.readString();
        this.f50685M = null;
    }
}
