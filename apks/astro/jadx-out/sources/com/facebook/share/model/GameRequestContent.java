package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.cisco.veop.sf_sdk.utils.E;
import java.util.Arrays;
import java.util.List;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.text.s;
import u3.InterfaceC4054e;

/* loaded from: classes2.dex */
public final class GameRequestContent implements ShareModel {

    /* renamed from: A, reason: collision with root package name */
    @t4.e
    private final String f57118A;

    /* renamed from: H, reason: collision with root package name */
    @t4.e
    private final List<String> f57119H;

    /* renamed from: L, reason: collision with root package name */
    @t4.e
    private final String f57120L;

    /* renamed from: M, reason: collision with root package name */
    @t4.e
    private final String f57121M;

    /* renamed from: P, reason: collision with root package name */
    @t4.e
    private final a f57122P;

    /* renamed from: Q, reason: collision with root package name */
    @t4.e
    private final String f57123Q;

    /* renamed from: R, reason: collision with root package name */
    @t4.e
    private final e f57124R;

    /* renamed from: S, reason: collision with root package name */
    @t4.e
    private final List<String> f57125S;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private final String f57126c;

    /* renamed from: T, reason: collision with root package name */
    @t4.d
    public static final d f57117T = new d(null);

    @t4.d
    @InterfaceC4054e
    public static final Parcelable.Creator<GameRequestContent> CREATOR = new c();

    /* loaded from: classes2.dex */
    public enum a {
        SEND,
        ASKFOR,
        TURN,
        INVITE;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static a[] valuesCustom() {
            a[] valuesCustom = values();
            return (a[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }
    }

    /* loaded from: classes2.dex */
    public static final class b implements com.facebook.share.model.a<GameRequestContent, b> {

        /* renamed from: a, reason: collision with root package name */
        @t4.e
        private String f57127a;

        /* renamed from: b, reason: collision with root package name */
        @t4.e
        private String f57128b;

        /* renamed from: c, reason: collision with root package name */
        @t4.e
        private List<String> f57129c;

        /* renamed from: d, reason: collision with root package name */
        @t4.e
        private String f57130d;

        /* renamed from: e, reason: collision with root package name */
        @t4.e
        private String f57131e;

        /* renamed from: f, reason: collision with root package name */
        @t4.e
        private a f57132f;

        /* renamed from: g, reason: collision with root package name */
        @t4.e
        private String f57133g;

        /* renamed from: h, reason: collision with root package name */
        @t4.e
        private e f57134h;

        /* renamed from: i, reason: collision with root package name */
        @t4.e
        private List<String> f57135i;

        public final void A(@t4.e List<String> list) {
            this.f57129c = list;
        }

        @t4.d
        public final b B(@t4.e List<String> list) {
            this.f57135i = list;
            return this;
        }

        public final void C(@t4.e List<String> list) {
            this.f57135i = list;
        }

        @t4.d
        public final b D(@t4.e String str) {
            this.f57131e = str;
            return this;
        }

        public final void E(@t4.e String str) {
            this.f57131e = str;
        }

        @InterfaceC3735k(message = "Replaced by {@link #setRecipients(List)}")
        @t4.d
        public final b F(@t4.e String str) {
            if (str != null) {
                this.f57129c = C3657w.Q5(s.S4(str, new char[]{E.f40013g}, false, 0, 6, null));
            }
            return this;
        }

        @Override // com.facebook.share.d
        @t4.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public GameRequestContent build() {
            return new GameRequestContent(this, null);
        }

        @t4.e
        public final a c() {
            return this.f57132f;
        }

        @t4.e
        public final String d() {
            return this.f57128b;
        }

        @t4.e
        public final String e() {
            return this.f57130d;
        }

        @t4.e
        public final e f() {
            return this.f57134h;
        }

        @t4.e
        public final String g() {
            return this.f57127a;
        }

        @t4.e
        public final String h() {
            return this.f57133g;
        }

        @t4.e
        public final List<String> i() {
            return this.f57129c;
        }

        @t4.e
        public final List<String> j() {
            return this.f57135i;
        }

        @t4.e
        public final String k() {
            return this.f57131e;
        }

        @Override // com.facebook.share.model.a
        @t4.d
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public b a(@t4.e GameRequestContent gameRequestContent) {
            if (gameRequestContent == null) {
                return this;
            }
            return v(gameRequestContent.e()).p(gameRequestContent.b()).z(gameRequestContent.g()).D(gameRequestContent.j()).r(gameRequestContent.c()).n(gameRequestContent.a()).x(gameRequestContent.f()).t(gameRequestContent.d()).B(gameRequestContent.i());
        }

        @t4.d
        public final b m(@t4.d Parcel parcel) {
            L.p(parcel, "parcel");
            return a((GameRequestContent) parcel.readParcelable(GameRequestContent.class.getClassLoader()));
        }

        @t4.d
        public final b n(@t4.e a aVar) {
            this.f57132f = aVar;
            return this;
        }

        public final void o(@t4.e a aVar) {
            this.f57132f = aVar;
        }

        @t4.d
        public final b p(@t4.e String str) {
            this.f57128b = str;
            return this;
        }

        public final void q(@t4.e String str) {
            this.f57128b = str;
        }

        @t4.d
        public final b r(@t4.e String str) {
            this.f57130d = str;
            return this;
        }

        public final void s(@t4.e String str) {
            this.f57130d = str;
        }

        @t4.d
        public final b t(@t4.e e eVar) {
            this.f57134h = eVar;
            return this;
        }

        public final void u(@t4.e e eVar) {
            this.f57134h = eVar;
        }

        @t4.d
        public final b v(@t4.e String str) {
            this.f57127a = str;
            return this;
        }

        public final void w(@t4.e String str) {
            this.f57127a = str;
        }

        @t4.d
        public final b x(@t4.e String str) {
            this.f57133g = str;
            return this;
        }

        public final void y(@t4.e String str) {
            this.f57133g = str;
        }

        @t4.d
        public final b z(@t4.e List<String> list) {
            this.f57129c = list;
            return this;
        }
    }

    /* loaded from: classes2.dex */
    public static final class c implements Parcelable.Creator<GameRequestContent> {
        c() {
        }

        @Override // android.os.Parcelable.Creator
        @t4.d
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public GameRequestContent createFromParcel(@t4.d Parcel parcel) {
            L.p(parcel, "parcel");
            return new GameRequestContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        @t4.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public GameRequestContent[] newArray(int i5) {
            return new GameRequestContent[i5];
        }
    }

    /* loaded from: classes2.dex */
    public static final class d {
        public /* synthetic */ d(C3731w c3731w) {
            this();
        }

        private d() {
        }
    }

    /* loaded from: classes2.dex */
    public enum e {
        APP_USERS,
        APP_NON_USERS,
        EVERYBODY;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static e[] valuesCustom() {
            e[] valuesCustom = values();
            return (e[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }
    }

    public /* synthetic */ GameRequestContent(b bVar, C3731w c3731w) {
        this(bVar);
    }

    @t4.e
    public final a a() {
        return this.f57122P;
    }

    @t4.e
    public final String b() {
        return this.f57118A;
    }

    @t4.e
    public final String c() {
        return this.f57121M;
    }

    @t4.e
    public final e d() {
        return this.f57124R;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @t4.e
    public final String e() {
        return this.f57126c;
    }

    @t4.e
    public final String f() {
        return this.f57123Q;
    }

    @t4.e
    public final List<String> g() {
        return this.f57119H;
    }

    @t4.e
    public final List<String> i() {
        return this.f57125S;
    }

    @t4.e
    public final String j() {
        return this.f57120L;
    }

    @InterfaceC3735k(message = "Replaced by [getRecipients()]", replaceWith = @InterfaceC3633c0(expression = "getRecipients", imports = {}))
    @t4.e
    public final String o() {
        List<String> list = this.f57119H;
        if (list != null) {
            return TextUtils.join(",", list);
        }
        return null;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@t4.d Parcel out, int i5) {
        L.p(out, "out");
        out.writeString(this.f57126c);
        out.writeString(this.f57118A);
        out.writeStringList(this.f57119H);
        out.writeString(this.f57120L);
        out.writeString(this.f57121M);
        out.writeSerializable(this.f57122P);
        out.writeString(this.f57123Q);
        out.writeSerializable(this.f57124R);
        out.writeStringList(this.f57125S);
    }

    private GameRequestContent(b bVar) {
        this.f57126c = bVar.g();
        this.f57118A = bVar.d();
        this.f57119H = bVar.i();
        this.f57120L = bVar.k();
        this.f57121M = bVar.e();
        this.f57122P = bVar.c();
        this.f57123Q = bVar.h();
        this.f57124R = bVar.f();
        this.f57125S = bVar.j();
    }

    public GameRequestContent(@t4.d Parcel parcel) {
        L.p(parcel, "parcel");
        this.f57126c = parcel.readString();
        this.f57118A = parcel.readString();
        this.f57119H = parcel.createStringArrayList();
        this.f57120L = parcel.readString();
        this.f57121M = parcel.readString();
        this.f57122P = (a) parcel.readSerializable();
        this.f57123Q = parcel.readString();
        this.f57124R = (e) parcel.readSerializable();
        this.f57125S = parcel.createStringArrayList();
    }
}
