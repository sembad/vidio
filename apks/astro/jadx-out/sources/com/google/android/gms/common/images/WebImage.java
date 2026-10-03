package com.google.android.gms.common.images;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.android.gms.common.internal.C2170t;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

@SafeParcelable.a(creator = "WebImageCreator")
/* loaded from: classes3.dex */
public final class WebImage extends AbstractSafeParcelable {

    @O
    public static final Parcelable.Creator<WebImage> CREATOR = new i();

    /* renamed from: A, reason: collision with root package name */
    @SafeParcelable.c(getter = "getUrl", id = 2)
    private final Uri f59197A;

    /* renamed from: H, reason: collision with root package name */
    @SafeParcelable.c(getter = "getWidth", id = 3)
    private final int f59198H;

    /* renamed from: L, reason: collision with root package name */
    @SafeParcelable.c(getter = "getHeight", id = 4)
    private final int f59199L;

    /* renamed from: c, reason: collision with root package name */
    @SafeParcelable.h(id = 1)
    final int f59200c;

    /* JADX INFO: Access modifiers changed from: package-private */
    @SafeParcelable.b
    public WebImage(@SafeParcelable.e(id = 1) int i5, @SafeParcelable.e(id = 2) Uri uri, @SafeParcelable.e(id = 3) int i6, @SafeParcelable.e(id = 4) int i7) {
        this.f59200c = i5;
        this.f59197A = uri;
        this.f59198H = i6;
        this.f59199L = i7;
    }

    public int O() {
        return this.f59199L;
    }

    @O
    public Uri Z() {
        return this.f59197A;
    }

    public int a0() {
        return this.f59198H;
    }

    @N1.a
    @O
    public JSONObject c0() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("url", this.f59197A.toString());
            jSONObject.put("width", this.f59198H);
            jSONObject.put("height", this.f59199L);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof WebImage)) {
            WebImage webImage = (WebImage) obj;
            if (C2170t.b(this.f59197A, webImage.f59197A) && this.f59198H == webImage.f59198H && this.f59199L == webImage.f59199L) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return C2170t.c(this.f59197A, Integer.valueOf(this.f59198H), Integer.valueOf(this.f59199L));
    }

    @O
    public String toString() {
        return String.format(Locale.US, "Image %dx%d %s", Integer.valueOf(this.f59198H), Integer.valueOf(this.f59199L), this.f59197A.toString());
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@O Parcel parcel, int i5) {
        int a5 = P1.b.a(parcel);
        P1.b.F(parcel, 1, this.f59200c);
        P1.b.S(parcel, 2, Z(), i5, false);
        P1.b.F(parcel, 3, a0());
        P1.b.F(parcel, 4, O());
        P1.b.b(parcel, a5);
    }

    public WebImage(@O Uri uri) throws IllegalArgumentException {
        this(uri, 0, 0);
    }

    public WebImage(@O Uri uri, int i5, int i6) throws IllegalArgumentException {
        this(1, uri, i5, i6);
        if (uri == null) {
            throw new IllegalArgumentException("url cannot be null");
        }
        if (i5 < 0 || i6 < 0) {
            throw new IllegalArgumentException("width and height must not be negative");
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    @N1.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public WebImage(@androidx.annotation.O org.json.JSONObject r5) throws java.lang.IllegalArgumentException {
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
}
