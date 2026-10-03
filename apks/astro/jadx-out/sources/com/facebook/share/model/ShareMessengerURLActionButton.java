package com.facebook.share.model;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.ShareMessengerActionButton;
import java.util.Arrays;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import t4.e;
import u3.InterfaceC4054e;

/* loaded from: classes2.dex */
public final class ShareMessengerURLActionButton extends ShareMessengerActionButton {

    /* renamed from: A, reason: collision with root package name */
    @e
    private final Uri f57170A;

    /* renamed from: H, reason: collision with root package name */
    @e
    private final Uri f57171H;

    /* renamed from: L, reason: collision with root package name */
    private final boolean f57172L;

    /* renamed from: M, reason: collision with root package name */
    private final boolean f57173M;

    /* renamed from: P, reason: collision with root package name */
    @e
    private final d f57174P;

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    public static final c f57169Q = new c(null);

    @t4.d
    @InterfaceC4054e
    public static final Parcelable.Creator<ShareMessengerURLActionButton> CREATOR = new b();

    /* loaded from: classes2.dex */
    public static final class a extends ShareMessengerActionButton.a<ShareMessengerURLActionButton, a> {

        /* renamed from: b, reason: collision with root package name */
        @e
        private Uri f57175b;

        /* renamed from: c, reason: collision with root package name */
        private boolean f57176c;

        /* renamed from: d, reason: collision with root package name */
        @e
        private Uri f57177d;

        /* renamed from: e, reason: collision with root package name */
        @e
        private d f57178e;

        /* renamed from: f, reason: collision with root package name */
        private boolean f57179f;

        @Override // com.facebook.share.d
        @t4.d
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public ShareMessengerURLActionButton build() {
            return new ShareMessengerURLActionButton(this, null);
        }

        @e
        public final Uri g() {
            return this.f57177d;
        }

        public final boolean h() {
            return this.f57179f;
        }

        @e
        public final Uri i() {
            return this.f57175b;
        }

        @e
        public final d j() {
            return this.f57178e;
        }

        public final boolean k() {
            return this.f57176c;
        }

        @Override // com.facebook.share.model.ShareMessengerActionButton.a
        @t4.d
        /* renamed from: l, reason: merged with bridge method [inline-methods] */
        public a a(@e ShareMessengerURLActionButton shareMessengerURLActionButton) {
            if (shareMessengerURLActionButton == null) {
                return this;
            }
            return s(shareMessengerURLActionButton.e()).o(shareMessengerURLActionButton.g()).m(shareMessengerURLActionButton.b()).u(shareMessengerURLActionButton.f()).q(shareMessengerURLActionButton.d());
        }

        @t4.d
        public final a m(@e Uri uri) {
            this.f57177d = uri;
            return this;
        }

        public final void n(@e Uri uri) {
            this.f57177d = uri;
        }

        @t4.d
        public final a o(boolean z5) {
            this.f57176c = z5;
            return this;
        }

        public final void p(boolean z5) {
            this.f57176c = z5;
        }

        @t4.d
        public final a q(boolean z5) {
            this.f57179f = z5;
            return this;
        }

        public final void r(boolean z5) {
            this.f57179f = z5;
        }

        @t4.d
        public final a s(@e Uri uri) {
            this.f57175b = uri;
            return this;
        }

        public final void t(@e Uri uri) {
            this.f57175b = uri;
        }

        @t4.d
        public final a u(@e d dVar) {
            this.f57178e = dVar;
            return this;
        }

        public final void v(@e d dVar) {
            this.f57178e = dVar;
        }
    }

    /* loaded from: classes2.dex */
    public static final class b implements Parcelable.Creator<ShareMessengerURLActionButton> {
        b() {
        }

        @Override // android.os.Parcelable.Creator
        @t4.d
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ShareMessengerURLActionButton createFromParcel(@t4.d Parcel parcel) {
            L.p(parcel, "parcel");
            return new ShareMessengerURLActionButton(parcel);
        }

        @Override // android.os.Parcelable.Creator
        @t4.d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ShareMessengerURLActionButton[] newArray(int i5) {
            return new ShareMessengerURLActionButton[i5];
        }
    }

    /* loaded from: classes2.dex */
    public static final class c {
        public /* synthetic */ c(C3731w c3731w) {
            this();
        }

        private c() {
        }
    }

    /* loaded from: classes2.dex */
    public enum d {
        WebviewHeightRatioFull,
        WebviewHeightRatioTall,
        WebviewHeightRatioCompact;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static d[] valuesCustom() {
            d[] valuesCustom = values();
            return (d[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }
    }

    public /* synthetic */ ShareMessengerURLActionButton(a aVar, C3731w c3731w) {
        this(aVar);
    }

    @e
    public final Uri b() {
        return this.f57171H;
    }

    @InterfaceC3735k(message = "getIsMessengerExtensionURL is deprecated. Use isMessengerExtensionURL instead", replaceWith = @InterfaceC3633c0(expression = "isMessengerExtensionURL", imports = {}))
    public final boolean c() {
        return this.f57172L;
    }

    public final boolean d() {
        return this.f57173M;
    }

    @e
    public final Uri e() {
        return this.f57170A;
    }

    @e
    public final d f() {
        return this.f57174P;
    }

    public final boolean g() {
        return this.f57172L;
    }

    @Override // com.facebook.share.model.ShareMessengerActionButton, android.os.Parcelable
    public void writeToParcel(@t4.d Parcel dest, int i5) {
        L.p(dest, "dest");
        super.writeToParcel(dest, i5);
        dest.writeParcelable(this.f57170A, 0);
        dest.writeByte(this.f57172L ? (byte) 1 : (byte) 0);
        dest.writeParcelable(this.f57171H, 0);
        dest.writeSerializable(this.f57174P);
        dest.writeByte(this.f57172L ? (byte) 1 : (byte) 0);
    }

    private ShareMessengerURLActionButton(a aVar) {
        super(aVar);
        this.f57170A = aVar.i();
        this.f57172L = aVar.k();
        this.f57171H = aVar.g();
        this.f57174P = aVar.j();
        this.f57173M = aVar.h();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareMessengerURLActionButton(@t4.d Parcel parcel) {
        super(parcel);
        L.p(parcel, "parcel");
        this.f57170A = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.f57172L = parcel.readByte() != 0;
        this.f57171H = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.f57174P = (d) parcel.readSerializable();
        this.f57173M = parcel.readByte() != 0;
    }
}
