package com.facebook.share.model;

import android.os.Parcel;
import kotlin.jvm.internal.L;
import t4.d;
import t4.e;

/* loaded from: classes2.dex */
public abstract class ShareMessengerActionButton implements ShareModel {

    /* renamed from: c, reason: collision with root package name */
    @e
    private final String f57167c;

    /* loaded from: classes2.dex */
    public static abstract class a<M extends ShareMessengerActionButton, B extends a<M, B>> implements com.facebook.share.model.a<M, B> {

        /* renamed from: a, reason: collision with root package name */
        @e
        private String f57168a;

        @e
        public final String b() {
            return this.f57168a;
        }

        @Override // com.facebook.share.model.a
        @d
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public B a(@e M m5) {
            if (m5 == null) {
                return this;
            }
            return d(m5.a());
        }

        @d
        public final B d(@e String str) {
            this.f57168a = str;
            return this;
        }

        public final void e(@e String str) {
            this.f57168a = str;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public ShareMessengerActionButton(@d a<?, ?> builder) {
        L.p(builder, "builder");
        this.f57167c = builder.b();
    }

    @e
    public final String a() {
        return this.f57167c;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@d Parcel dest, int i5) {
        L.p(dest, "dest");
        dest.writeString(this.f57167c);
    }

    public ShareMessengerActionButton(@d Parcel parcel) {
        L.p(parcel, "parcel");
        this.f57167c = parcel.readString();
    }
}
