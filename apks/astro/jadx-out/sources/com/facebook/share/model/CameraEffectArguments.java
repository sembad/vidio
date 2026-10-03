package com.facebook.share.model;

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
public final class CameraEffectArguments implements ShareModel {

    /* renamed from: A, reason: collision with root package name */
    @d
    public static final c f57111A = new c(null);

    @d
    @InterfaceC4054e
    public static final Parcelable.Creator<CameraEffectArguments> CREATOR = new b();

    /* renamed from: c, reason: collision with root package name */
    @e
    private final Bundle f57112c;

    /* loaded from: classes2.dex */
    public static final class a implements com.facebook.share.model.a<CameraEffectArguments, a> {

        /* renamed from: a, reason: collision with root package name */
        @d
        private final Bundle f57113a = new Bundle();

        @Override // com.facebook.share.d
        @d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CameraEffectArguments build() {
            return new CameraEffectArguments(this, null);
        }

        @d
        public final Bundle c() {
            return this.f57113a;
        }

        @d
        public final a d(@d String key, @d String value) {
            L.p(key, "key");
            L.p(value, "value");
            this.f57113a.putString(key, value);
            return this;
        }

        @d
        public final a e(@d String key, @d String[] arrayValue) {
            L.p(key, "key");
            L.p(arrayValue, "arrayValue");
            this.f57113a.putStringArray(key, arrayValue);
            return this;
        }

        @d
        public final a f(@d Parcel parcel) {
            L.p(parcel, "parcel");
            return a((CameraEffectArguments) parcel.readParcelable(CameraEffectArguments.class.getClassLoader()));
        }

        @Override // com.facebook.share.model.a
        @d
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public a a(@e CameraEffectArguments cameraEffectArguments) {
            if (cameraEffectArguments != null) {
                this.f57113a.putAll(cameraEffectArguments.f57112c);
            }
            return this;
        }
    }

    /* loaded from: classes2.dex */
    public static final class b implements Parcelable.Creator<CameraEffectArguments> {
        b() {
        }

        @Override // android.os.Parcelable.Creator
        @d
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CameraEffectArguments createFromParcel(@d Parcel parcel) {
            L.p(parcel, "parcel");
            return new CameraEffectArguments(parcel);
        }

        @Override // android.os.Parcelable.Creator
        @d
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CameraEffectArguments[] newArray(int i5) {
            return new CameraEffectArguments[i5];
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

    public /* synthetic */ CameraEffectArguments(a aVar, C3731w c3731w) {
        this(aVar);
    }

    @e
    public final Object b(@e String str) {
        Bundle bundle = this.f57112c;
        if (bundle == null) {
            return null;
        }
        return bundle.get(str);
    }

    @e
    public final String c(@e String str) {
        Bundle bundle = this.f57112c;
        if (bundle == null) {
            return null;
        }
        return bundle.getString(str);
    }

    @e
    public final String[] d(@e String str) {
        Bundle bundle = this.f57112c;
        if (bundle == null) {
            return null;
        }
        return bundle.getStringArray(str);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @d
    public final Set<String> e() {
        Set<String> keySet;
        Bundle bundle = this.f57112c;
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
        out.writeBundle(this.f57112c);
    }

    private CameraEffectArguments(a aVar) {
        this.f57112c = aVar.c();
    }

    public CameraEffectArguments(@d Parcel parcel) {
        L.p(parcel, "parcel");
        this.f57112c = parcel.readBundle(CameraEffectArguments.class.getClassLoader());
    }
}
