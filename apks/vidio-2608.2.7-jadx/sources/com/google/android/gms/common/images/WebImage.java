package com.google.android.gms.common.images;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.google.android.gms.common.internal.l;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import f4.v;
import java.util.Arrays;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class WebImage extends AbstractSafeParcelable {

    @NonNull
    public static final Parcelable.Creator<WebImage> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    final int f21211c;

    /* renamed from: d, reason: collision with root package name */
    private final Uri f21212d;

    /* renamed from: e, reason: collision with root package name */
    private final int f21213e;

    /* renamed from: i, reason: collision with root package name */
    private final int f21214i;

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
            r4.<init>(r0, r1, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.common.images.WebImage.<init>(org.json.JSONObject):void");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof WebImage)) {
            WebImage webImage = (WebImage) obj;
            if (l.b(this.f21212d, webImage.f21212d) && this.f21213e == webImage.f21213e && this.f21214i == webImage.f21214i) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f21212d, Integer.valueOf(this.f21213e), Integer.valueOf(this.f21214i)});
    }

    @NonNull
    public final Uri s0() {
        return this.f21212d;
    }

    @NonNull
    public final JSONObject t0() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("url", this.f21212d.toString());
            jSONObject.put(ViewHierarchyConstants.DIMENSION_WIDTH_KEY, this.f21213e);
            jSONObject.put(ViewHierarchyConstants.DIMENSION_HEIGHT_KEY, this.f21214i);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    @NonNull
    public final String toString() {
        Locale locale = Locale.US;
        String uri = this.f21212d.toString();
        StringBuilder b11 = fk.a.b(this.f21213e, this.f21214i, "Image ", "x", " ");
        b11.append(uri);
        return b11.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        int a11 = sh.a.a(parcel);
        sh.a.s(parcel, 1, this.f21211c);
        sh.a.B(parcel, 2, this.f21212d, i11, false);
        sh.a.s(parcel, 3, this.f21213e);
        sh.a.s(parcel, 4, this.f21214i);
        sh.a.b(parcel, a11);
    }

    public WebImage(@NonNull Uri uri, int i11, int i12) throws IllegalArgumentException {
        this(1, uri, i11, i12);
        if (uri == null) {
            v.a("url cannot be null");
            throw null;
        }
        if (i11 < 0 || i12 < 0) {
            v.a("width and height must not be negative");
            throw null;
        }
    }

    WebImage(int i11, Uri uri, int i12, int i13) {
        this.f21211c = i11;
        this.f21212d = uri;
        this.f21213e = i12;
        this.f21214i = i13;
    }
}
