package com.facebook.share.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.model.CameraEffectArguments;
import com.facebook.share.model.CameraEffectTextures;
import com.facebook.share.model.ShareContent;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import t4.d;
import t4.e;
import u3.InterfaceC4054e;

/* loaded from: classes2.dex */
public final class ShareCameraEffectContent extends ShareContent<ShareCameraEffectContent, a> {

    /* renamed from: Q, reason: collision with root package name */
    @e
    private String f57137Q;

    /* renamed from: R, reason: collision with root package name */
    @e
    private CameraEffectArguments f57138R;

    /* renamed from: S, reason: collision with root package name */
    @e
    private CameraEffectTextures f57139S;

    /* renamed from: T, reason: collision with root package name */
    @d
    public static final c f57136T = new c(null);

    @d
    @InterfaceC4054e
    public static final Parcelable.Creator<ShareCameraEffectContent> CREATOR = new b();

    /* loaded from: classes2.dex */
    public static final class a extends ShareContent.a<ShareCameraEffectContent, a> {

        /* renamed from: g, reason: collision with root package name */
        @e
        private String f57140g;

        /* renamed from: h, reason: collision with root package name */
        @e
        private CameraEffectArguments f57141h;

        /* renamed from: i, reason: collision with root package name */
        @e
        private CameraEffectTextures f57142i;

        public final void A(@e CameraEffectArguments cameraEffectArguments) {
            this.f57141h = cameraEffectArguments;
        }

        @d
        public final a B(@e String str) {
            this.f57140g = str;
            return this;
        }

        public final void C(@e String str) {
            this.f57140g = str;
        }

        @d
        public final a D(@e CameraEffectTextures cameraEffectTextures) {
            this.f57142i = cameraEffectTextures;
            return this;
        }

        public final void E(@e CameraEffectTextures cameraEffectTextures) {
            this.f57142i = cameraEffectTextures;
        }

        @Override // com.facebook.share.d
        @d
        /* renamed from: u, reason: merged with bridge method [inline-methods] */
        public ShareCameraEffectContent build() {
            return new ShareCameraEffectContent(this, null);
        }

        @e
        public final CameraEffectArguments v() {
            return this.f57141h;
        }

        @e
        public final String w() {
            return this.f57140g;
        }

        @e
        public final CameraEffectTextures x() {
            return this.f57142i;
        }

        @Override // com.facebook.share.model.ShareContent.a
        @d
        /* renamed from: y, reason: merged with bridge method [inline-methods] */
        public a a(@e ShareCameraEffectContent shareCameraEffectContent) {
            if (shareCameraEffectContent == null) {
                return this;
            }
            return ((a) super.a(shareCameraEffectContent)).B(shareCameraEffectContent.j()).z(shareCameraEffectContent.i()).D(shareCameraEffectContent.o());
        }

        @d
        public final a z(@e CameraEffectArguments cameraEffectArguments) {
            this.f57141h = cameraEffectArguments;
            return this;
        }
    }

    /* loaded from: classes2.dex */
    public static final class b implements Parcelable.Creator<ShareCameraEffectContent> {
        b() {
        }

        @Override // android.os.Parcelable.Creator
        @d
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ShareCameraEffectContent createFromParcel(@d Parcel parcel) {
            L.p(parcel, "parcel");
            return new ShareCameraEffectContent(parcel);
        }

        @Override // android.os.Parcelable.Creator
        @d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ShareCameraEffectContent[] newArray(int i5) {
            return new ShareCameraEffectContent[i5];
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

    public /* synthetic */ ShareCameraEffectContent(a aVar, C3731w c3731w) {
        this(aVar);
    }

    @e
    public final CameraEffectArguments i() {
        return this.f57138R;
    }

    @e
    public final String j() {
        return this.f57137Q;
    }

    @e
    public final CameraEffectTextures o() {
        return this.f57139S;
    }

    @Override // com.facebook.share.model.ShareContent, android.os.Parcelable
    public void writeToParcel(@d Parcel out, int i5) {
        L.p(out, "out");
        super.writeToParcel(out, i5);
        out.writeString(this.f57137Q);
        out.writeParcelable(this.f57138R, 0);
        out.writeParcelable(this.f57139S, 0);
    }

    private ShareCameraEffectContent(a aVar) {
        super(aVar);
        this.f57137Q = aVar.w();
        this.f57138R = aVar.v();
        this.f57139S = aVar.x();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShareCameraEffectContent(@d Parcel parcel) {
        super(parcel);
        L.p(parcel, "parcel");
        this.f57137Q = parcel.readString();
        this.f57138R = new CameraEffectArguments.a().f(parcel).build();
        this.f57139S = new CameraEffectTextures.a().g(parcel).build();
    }
}
