package com.vidio.domain.entity;

import android.os.Parcel;
import android.os.Parcelable;
import java.net.URL;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/domain/entity/ContentProfileGenre;", "Landroid/os/Parcelable;", "domain"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final /* data */ class ContentProfileGenre implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ContentProfileGenre> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f27502d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final URL f27503e;

    public static final class a implements Parcelable.Creator<ContentProfileGenre> {
        @Override // android.os.Parcelable.Creator
        public final ContentProfileGenre createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ContentProfileGenre((URL) parcel.readSerializable(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final ContentProfileGenre[] newArray(int i11) {
            return new ContentProfileGenre[i11];
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ContentProfileGenre(@org.jetbrains.annotations.NotNull xx.t.d r2) {
        /*
            r1 = this;
            r2.getClass()
            java.lang.String r0 = r2.a()
            if (r0 != 0) goto Lb
            java.lang.String r0 = ""
        Lb:
            tx.m r2 = r2.b()
            if (r2 == 0) goto L1a
            tx.n r2 = r2.a()
            java.net.URL r2 = r2.a()
            goto L1b
        L1a:
            r2 = 0
        L1b:
            r1.<init>(r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.domain.entity.ContentProfileGenre.<init>(xx.t$d):void");
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final String getF27502d() {
        return this.f27502d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ContentProfileGenre)) {
            return false;
        }
        ContentProfileGenre contentProfileGenre = (ContentProfileGenre) obj;
        return Intrinsics.a(this.f27502d, contentProfileGenre.f27502d) && Intrinsics.a(this.f27503e, contentProfileGenre.f27503e);
    }

    public final int hashCode() {
        int hashCode = this.f27502d.hashCode() * 31;
        URL url = this.f27503e;
        return hashCode + (url == null ? 0 : url.hashCode());
    }

    @NotNull
    public final String toString() {
        return "ContentProfileGenre(name=" + this.f27502d + ", url=" + this.f27503e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f27502d);
        parcel.writeSerializable(this.f27503e);
    }

    public ContentProfileGenre(@Nullable URL url, @NotNull String str) {
        str.getClass();
        this.f27502d = str;
        this.f27503e = url;
    }
}
