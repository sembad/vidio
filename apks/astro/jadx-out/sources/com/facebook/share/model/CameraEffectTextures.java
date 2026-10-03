package com.facebook.share.model;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Set;
import kotlin.collections.m0;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import t4.d;
import t4.e;
import u3.InterfaceC4054e;

/* loaded from: classes2.dex */
public final class CameraEffectTextures implements ShareModel {

    /* renamed from: A, reason: collision with root package name */
    @d
    public static final c f57114A = new c(null);

    @d
    @InterfaceC4054e
    public static final Parcelable.Creator<CameraEffectTextures> CREATOR = new b();

    /* renamed from: c, reason: collision with root package name */
    @e
    private final Bundle f57115c;

    /* loaded from: classes2.dex */
    public static final class a implements com.facebook.share.model.a<CameraEffectTextures, a> {

        /* renamed from: a, reason: collision with root package name */
        @d
        private final Bundle f57116a = new Bundle();

        private final a d(String str, Parcelable parcelable) {
            if (str.length() > 0 && parcelable != null) {
                this.f57116a.putParcelable(str, parcelable);
            }
            return this;
        }

        @Override // com.facebook.share.d
        @d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CameraEffectTextures build() {
            return new CameraEffectTextures(this, null);
        }

        @d
        public final Bundle c() {
            return this.f57116a;
        }

        @d
        public final a e(@d String key, @e Bitmap bitmap) {
            L.p(key, "key");
            return d(key, bitmap);
        }

        @d
        public final a f(@d String key, @e Uri uri) {
            L.p(key, "key");
            return d(key, uri);
        }

        @d
        public final a g(@d Parcel parcel) {
            L.p(parcel, "parcel");
            return a((CameraEffectTextures) parcel.readParcelable(CameraEffectTextures.class.getClassLoader()));
        }

        @Override // com.facebook.share.model.a
        @d
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public a a(@e CameraEffectTextures cameraEffectTextures) {
            if (cameraEffectTextures != null) {
                this.f57116a.putAll(cameraEffectTextures.f57115c);
            }
            return this;
        }
    }

    /* loaded from: classes2.dex */
    public static final class b implements Parcelable.Creator<CameraEffectTextures> {
        b() {
        }

        @Override // android.os.Parcelable.Creator
        @d
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CameraEffectTextures createFromParcel(@d Parcel parcel) {
            L.p(parcel, "parcel");
            return new CameraEffectTextures(parcel);
        }

        @Override // android.os.Parcelable.Creator
        @d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CameraEffectTextures[] newArray(int i5) {
            return new CameraEffectTextures[i5];
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

    public /* synthetic */ CameraEffectTextures(a aVar, C3731w c3731w) {
        this(aVar);
    }

    @e
    public final Object b(@e String str) {
        Bundle bundle = this.f57115c;
        if (bundle == null) {
            return null;
        }
        return bundle.get(str);
    }

    @e
    public final Bitmap c(@e String str) {
        Object obj;
        Bundle bundle = this.f57115c;
        if (bundle == null) {
            obj = null;
        } else {
            obj = bundle.get(str);
        }
        if (!(obj instanceof Bitmap)) {
            return null;
        }
        return (Bitmap) obj;
    }

    @e
    public final Uri d(@e String str) {
        Object obj;
        Bundle bundle = this.f57115c;
        if (bundle == null) {
            obj = null;
        } else {
            obj = bundle.get(str);
        }
        if (!(obj instanceof Uri)) {
            return null;
        }
        return (Uri) obj;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @d
    public final Set<String> e() {
        Set<String> keySet;
        Bundle bundle = this.f57115c;
        if (bundle == null) {
            keySet = null;
        } else {
            keySet = bundle.keySet();
        }
        if (keySet == null) {
            return m0.k();
        }
        return keySet;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@d Parcel out, int i5) {
        L.p(out, "out");
        out.writeBundle(this.f57115c);
    }

    private CameraEffectTextures(a aVar) {
        this.f57115c = aVar.c();
    }

    public CameraEffectTextures(@d Parcel parcel) {
        L.p(parcel, "parcel");
        this.f57115c = parcel.readBundle(CameraEffectTextures.class.getClassLoader());
    }
}
