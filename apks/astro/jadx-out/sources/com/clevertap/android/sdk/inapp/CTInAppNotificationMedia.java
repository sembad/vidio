package com.clevertap.android.sdk.inapp;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.b0;
import com.clevertap.android.sdk.Z;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

@b0({b0.a.LIBRARY})
/* loaded from: classes2.dex */
public class CTInAppNotificationMedia implements Parcelable {
    public static final Parcelable.Creator<CTInAppNotificationMedia> CREATOR = new a();

    /* renamed from: A, reason: collision with root package name */
    private String f45059A;

    /* renamed from: H, reason: collision with root package name */
    private String f45060H;

    /* renamed from: L, reason: collision with root package name */
    private String f45061L;

    /* renamed from: c, reason: collision with root package name */
    int f45062c;

    /* loaded from: classes2.dex */
    class a implements Parcelable.Creator<CTInAppNotificationMedia> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public CTInAppNotificationMedia createFromParcel(Parcel parcel) {
            return new CTInAppNotificationMedia(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public CTInAppNotificationMedia[] newArray(int i5) {
            return new CTInAppNotificationMedia[i5];
        }
    }

    /* synthetic */ CTInAppNotificationMedia(Parcel parcel, a aVar) {
        this(parcel);
    }

    String a() {
        return this.f45059A;
    }

    String b() {
        return this.f45060H;
    }

    public String c() {
        return this.f45061L;
    }

    public int d() {
        return this.f45062c;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public CTInAppNotificationMedia e(JSONObject jSONObject, int i5) {
        String str;
        this.f45062c = i5;
        try {
            String str2 = "";
            if (!jSONObject.has("content_type")) {
                str = "";
            } else {
                str = jSONObject.getString("content_type");
            }
            this.f45060H = str;
            if (jSONObject.has("url")) {
                str2 = jSONObject.getString("url");
            }
            if (!str2.isEmpty()) {
                if (this.f45060H.startsWith("image")) {
                    this.f45061L = str2;
                    if (jSONObject.has("key")) {
                        this.f45059A = UUID.randomUUID().toString() + jSONObject.getString("key");
                    } else {
                        this.f45059A = UUID.randomUUID().toString();
                    }
                } else {
                    this.f45061L = str2;
                }
            }
        } catch (JSONException e5) {
            Z.x("Error parsing Media JSONObject - " + e5.getLocalizedMessage());
        }
        if (this.f45060H.isEmpty()) {
            return null;
        }
        return this;
    }

    public boolean f() {
        String b5 = b();
        if (b5 != null && this.f45061L != null && b5.startsWith("audio")) {
            return true;
        }
        return false;
    }

    public boolean g() {
        String b5 = b();
        if (b5 != null && this.f45061L != null && b5.equals("image/gif")) {
            return true;
        }
        return false;
    }

    public boolean i() {
        String b5 = b();
        if (b5 != null && this.f45061L != null && b5.startsWith("image") && !b5.equals("image/gif")) {
            return true;
        }
        return false;
    }

    public boolean j() {
        String b5 = b();
        if (b5 != null && this.f45061L != null && b5.startsWith("video")) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void o(String str) {
        this.f45061L = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i5) {
        parcel.writeString(this.f45061L);
        parcel.writeString(this.f45060H);
        parcel.writeString(this.f45059A);
        parcel.writeInt(this.f45062c);
    }

    public CTInAppNotificationMedia() {
    }

    private CTInAppNotificationMedia(Parcel parcel) {
        this.f45061L = parcel.readString();
        this.f45060H = parcel.readString();
        this.f45059A = parcel.readString();
        this.f45062c = parcel.readInt();
    }
}
