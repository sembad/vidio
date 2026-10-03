package com.google.android.gms.common.images;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.collection.i0;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class WebImage extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<WebImage> CREATOR = new a();

    /* renamed from: d, reason: collision with root package name */
    final int f19525d;

    /* renamed from: e, reason: collision with root package name */
    private final Uri f19526e;

    /* renamed from: i, reason: collision with root package name */
    private final int f19527i;

    /* renamed from: v, reason: collision with root package name */
    private final int f19528v;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public WebImage(@androidx.annotation.NonNull org.json.JSONObject r5) throws java.lang.IllegalArgumentException {
        /*
            r4 = this;
            android.net.Uri r0 = android.net.Uri.EMPTY
            java.lang.String r1 = "url"
            boolean r2 = r5.has(r1)
            if (r2 == 0) goto L12
            java.lang.String r1 = r5.getString(r1)     // Catch: org.json.JSONException -> L12
            android.net.Uri r0 = android.net.Uri.parse(r1)     // Catch: org.json.JSONException -> L12
        L12:
            java.lang.String r1 = "width"
            r2 = 0
            int r1 = r5.optInt(r1, r2)
            java.lang.String r3 = "height"
            int r5 = r5.optInt(r3, r2)
            r2 = 1
            r4.<init>(r2, r0, r1, r5)
            if (r0 == 0) goto L31
            if (r1 < 0) goto L2a
            if (r5 < 0) goto L2a
            return
        L2a:
            java.lang.String r5 = "width and height must not be negative"
            gb.g.c(r5)
            r5 = 0
            throw r5
        L31:
            java.lang.String r5 = "url cannot be null"
            gb.g.c(r5)
            r5 = 0
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.images.WebImage.<init>(org.json.JSONObject):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof WebImage)) {
            WebImage webImage = (WebImage) obj;
            if (l.b(this.f19526e, webImage.f19526e) && this.f19527i == webImage.f19527i && this.f19528v == webImage.f19528v) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19526e, Integer.valueOf(this.f19527i), Integer.valueOf(this.f19528v)});
    }

    @NonNull
    public final String toString() {
        Locale locale = Locale.US;
        String uri = this.f19526e.toString();
        StringBuilder a11 = i0.a(this.f19527i, this.f19528v, "Image ", "x", " ");
        a11.append(uri);
        return a11.toString();
    }

    @NonNull
    public final Uri u0() {
        return this.f19526e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = xg.a.a(parcel);
        xg.a.s(parcel, 1, this.f19525d);
        xg.a.B(parcel, 2, this.f19526e, i11, false);
        xg.a.s(parcel, 3, this.f19527i);
        xg.a.s(parcel, 4, this.f19528v);
        xg.a.b(parcel, a11);
    }

    @NonNull
    public final JSONObject x0() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("url", this.f19526e.toString());
            jSONObject.put("width", this.f19527i);
            jSONObject.put("height", this.f19528v);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    WebImage(int i11, Uri uri, int i12, int i13) {
        this.f19525d = i11;
        this.f19526e = uri;
        this.f19527i = i12;
        this.f19528v = i13;
    }
}
