package com.facebook.share.model;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.b0;
import com.facebook.share.model.ShareMedia;
import com.facebook.share.model.ShareMedia.a;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.InterfaceC3735k;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import t4.d;
import t4.e;
import u3.l;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes2.dex */
public abstract class ShareMedia<M extends ShareMedia<M, B>, B extends a<M, B>> implements ShareModel {

    /* renamed from: c, reason: collision with root package name */
    @d
    private final Bundle f57161c;

    /* loaded from: classes2.dex */
    public static abstract class a<M extends ShareMedia<M, B>, B extends a<M, B>> implements com.facebook.share.model.a<M, B> {

        /* renamed from: b, reason: collision with root package name */
        @d
        public static final C0534a f57162b = new C0534a(null);

        /* renamed from: a, reason: collision with root package name */
        @d
        private Bundle f57163a = new Bundle();

        /* renamed from: com.facebook.share.model.ShareMedia$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static final class C0534a {
            public /* synthetic */ C0534a(C3731w c3731w) {
                this();
            }

            @l
            @d
            public final List<ShareMedia<?, ?>> a(@d Parcel parcel) {
                L.p(parcel, "parcel");
                Parcelable[] readParcelableArray = parcel.readParcelableArray(ShareMedia.class.getClassLoader());
                if (readParcelableArray == null) {
                    return C3657w.F();
                }
                ArrayList arrayList = new ArrayList();
                for (Parcelable parcelable : readParcelableArray) {
                    if (parcelable instanceof ShareMedia) {
                        arrayList.add(parcelable);
                    }
                }
                return arrayList;
            }

            @l
            public final void b(@d Parcel out, int i5, @d List<? extends ShareMedia<?, ?>> media) {
                L.p(out, "out");
                L.p(media, "media");
                Object[] array = media.toArray(new ShareMedia[0]);
                if (array != null) {
                    out.writeParcelableArray((Parcelable[]) array, i5);
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }

            private C0534a() {
            }
        }

        @l
        @d
        public static final List<ShareMedia<?, ?>> d(@d Parcel parcel) {
            return f57162b.a(parcel);
        }

        @l
        public static final void h(@d Parcel parcel, int i5, @d List<? extends ShareMedia<?, ?>> list) {
            f57162b.b(parcel, i5, list);
        }

        @d
        public final Bundle b() {
            return this.f57163a;
        }

        @Override // com.facebook.share.model.a
        @d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public B a(@e M m5) {
            if (m5 == null) {
                return this;
            }
            return f(((ShareMedia) m5).f57161c);
        }

        @InterfaceC3735k(message = "This method is deprecated. Use GraphRequest directly to set parameters.")
        @d
        public final B e(@d String key, @d String value) {
            L.p(key, "key");
            L.p(value, "value");
            this.f57163a.putString(key, value);
            return this;
        }

        @InterfaceC3735k(message = "This method is deprecated. Use GraphRequest directly to set parameters.")
        @d
        public final B f(@d Bundle parameters) {
            L.p(parameters, "parameters");
            this.f57163a.putAll(parameters);
            return this;
        }

        public final void g(@d Bundle bundle) {
            L.p(bundle, "<set-?>");
            this.f57163a = bundle;
        }
    }

    /* loaded from: classes2.dex */
    public enum b {
        PHOTO,
        VIDEO;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static b[] valuesCustom() {
            b[] valuesCustom = values();
            return (b[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public ShareMedia(@d a<M, B> builder) {
        L.p(builder, "builder");
        this.f57161c = new Bundle(builder.b());
    }

    @d
    public abstract b b();

    @InterfaceC3735k(message = "This method is deprecated. Use GraphRequest directly to set parameters.")
    @d
    public final Bundle c() {
        return new Bundle(this.f57161c);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@d Parcel dest, int i5) {
        L.p(dest, "dest");
        dest.writeBundle(this.f57161c);
    }

    public ShareMedia(@d Parcel parcel) {
        L.p(parcel, "parcel");
        Bundle readBundle = parcel.readBundle(getClass().getClassLoader());
        this.f57161c = readBundle == null ? new Bundle() : readBundle;
    }
}
