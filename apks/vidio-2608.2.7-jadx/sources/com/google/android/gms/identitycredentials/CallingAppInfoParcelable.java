package com.google.android.gms.identitycredentials;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/android/gms/identitycredentials/CallingAppInfoParcelable;", "Landroid/os/Parcelable;", "java.com.google.android.gmscore.integ.client.identity_credentials_identity_credentials"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class CallingAppInfoParcelable implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<CallingAppInfoParcelable> CREATOR = new a();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f21684c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ArrayList f21685d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f21686e;

    public static final class a implements Parcelable.Creator<CallingAppInfoParcelable> {
        @Override // android.os.Parcelable.Creator
        public final CallingAppInfoParcelable createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            parcel.getClass();
            String readString = parcel.readString();
            int readInt = parcel.readInt();
            if (readInt < 0) {
                arrayList = null;
            } else if (readInt == 0) {
                arrayList = new ArrayList();
            } else {
                ArrayList arrayList2 = new ArrayList(readInt);
                for (int i11 = 0; i11 < readInt; i11++) {
                    byte[] bArr = new byte[parcel.readInt()];
                    parcel.readByteArray(bArr);
                    arrayList2.add(bArr);
                }
                arrayList = arrayList2;
            }
            String readString2 = parcel.readString();
            if (readString == null || arrayList == null) {
                return null;
            }
            return new CallingAppInfoParcelable(readString, readString2, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final CallingAppInfoParcelable[] newArray(int i11) {
            return new CallingAppInfoParcelable[i11];
        }
    }

    public CallingAppInfoParcelable(@NonNull String str, @Nullable String str2, @NonNull ArrayList arrayList) {
        this.f21684c = str;
        this.f21685d = arrayList;
        this.f21686e = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.getClass();
        parcel.writeString(this.f21684c);
        ArrayList<byte[]> arrayList = this.f21685d;
        parcel.writeInt(arrayList.size());
        for (byte[] bArr : arrayList) {
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        parcel.writeString(this.f21686e);
    }
}
