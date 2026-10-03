package com.facebook.share.model;

import android.net.Uri;
import android.os.Parcel;
import com.facebook.share.model.ShareContent;
import com.facebook.share.model.ShareContent.a;
import com.facebook.share.model.ShareHashtag;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.L;
import t4.d;
import t4.e;

/* loaded from: classes2.dex */
public abstract class ShareContent<M extends ShareContent<M, B>, B extends a<M, B>> implements ShareModel {

    /* renamed from: A, reason: collision with root package name */
    @e
    private final List<String> f57143A;

    /* renamed from: H, reason: collision with root package name */
    @e
    private final String f57144H;

    /* renamed from: L, reason: collision with root package name */
    @e
    private final String f57145L;

    /* renamed from: M, reason: collision with root package name */
    @e
    private final String f57146M;

    /* renamed from: P, reason: collision with root package name */
    @e
    private final ShareHashtag f57147P;

    /* renamed from: c, reason: collision with root package name */
    @e
    private final Uri f57148c;

    /* loaded from: classes2.dex */
    public static abstract class a<M extends ShareContent<M, B>, B extends a<M, B>> implements com.facebook.share.model.a<M, B> {

        /* renamed from: a, reason: collision with root package name */
        @e
        private Uri f57149a;

        /* renamed from: b, reason: collision with root package name */
        @e
        private List<String> f57150b;

        /* renamed from: c, reason: collision with root package name */
        @e
        private String f57151c;

        /* renamed from: d, reason: collision with root package name */
        @e
        private String f57152d;

        /* renamed from: e, reason: collision with root package name */
        @e
        private String f57153e;

        /* renamed from: f, reason: collision with root package name */
        @e
        private ShareHashtag f57154f;

        @e
        public final Uri b() {
            return this.f57149a;
        }

        @e
        public final ShareHashtag c() {
            return this.f57154f;
        }

        @e
        public final String d() {
            return this.f57152d;
        }

        @e
        public final List<String> e() {
            return this.f57150b;
        }

        @e
        public final String f() {
            return this.f57151c;
        }

        @e
        public final String g() {
            return this.f57153e;
        }

        @Override // com.facebook.share.model.a
        @d
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public B a(@e M m5) {
            if (m5 == null) {
                return this;
            }
            return (B) i(m5.a()).n(m5.c()).p(m5.d()).l(m5.b()).r(m5.e()).t(m5.f());
        }

        @d
        public final B i(@e Uri uri) {
            this.f57149a = uri;
            return this;
        }

        public final void j(@e Uri uri) {
            this.f57149a = uri;
        }

        public final void k(@e ShareHashtag shareHashtag) {
            this.f57154f = shareHashtag;
        }

        @d
        public final B l(@e String str) {
            this.f57152d = str;
            return this;
        }

        public final void m(@e String str) {
            this.f57152d = str;
        }

        @d
        public final B n(@e List<String> list) {
            List<String> unmodifiableList;
            if (list == null) {
                unmodifiableList = null;
            } else {
                unmodifiableList = Collections.unmodifiableList(list);
            }
            this.f57150b = unmodifiableList;
            return this;
        }

        public final void o(@e List<String> list) {
            this.f57150b = list;
        }

        @d
        public final B p(@e String str) {
            this.f57151c = str;
            return this;
        }

        public final void q(@e String str) {
            this.f57151c = str;
        }

        @d
        public final B r(@e String str) {
            this.f57153e = str;
            return this;
        }

        public final void s(@e String str) {
            this.f57153e = str;
        }

        @d
        public final B t(@e ShareHashtag shareHashtag) {
            this.f57154f = shareHashtag;
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public ShareContent(@d a<M, B> builder) {
        L.p(builder, "builder");
        this.f57148c = builder.b();
        this.f57143A = builder.e();
        this.f57144H = builder.f();
        this.f57145L = builder.d();
        this.f57146M = builder.g();
        this.f57147P = builder.c();
    }

    private final List<String> g(Parcel parcel) {
        ArrayList arrayList = new ArrayList();
        parcel.readStringList(arrayList);
        if (arrayList.isEmpty()) {
            return null;
        }
        return Collections.unmodifiableList(arrayList);
    }

    @e
    public final Uri a() {
        return this.f57148c;
    }

    @e
    public final String b() {
        return this.f57145L;
    }

    @e
    public final List<String> c() {
        return this.f57143A;
    }

    @e
    public final String d() {
        return this.f57144H;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @e
    public final String e() {
        return this.f57146M;
    }

    @e
    public final ShareHashtag f() {
        return this.f57147P;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@d Parcel out, int i5) {
        L.p(out, "out");
        out.writeParcelable(this.f57148c, 0);
        out.writeStringList(this.f57143A);
        out.writeString(this.f57144H);
        out.writeString(this.f57145L);
        out.writeString(this.f57146M);
        out.writeParcelable(this.f57147P, 0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public ShareContent(@d Parcel parcel) {
        L.p(parcel, "parcel");
        this.f57148c = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
        this.f57143A = g(parcel);
        this.f57144H = parcel.readString();
        this.f57145L = parcel.readString();
        this.f57146M = parcel.readString();
        this.f57147P = new ShareHashtag.a().e(parcel).build();
    }
}
