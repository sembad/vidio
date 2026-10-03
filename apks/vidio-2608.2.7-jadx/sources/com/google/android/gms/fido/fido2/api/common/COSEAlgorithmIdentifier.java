package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import java.util.Arrays;
import t.o0;

/* loaded from: classes4.dex */
public class COSEAlgorithmIdentifier implements Parcelable {

    @NonNull
    public static final Parcelable.Creator<COSEAlgorithmIdentifier> CREATOR = new x();

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private final Enum f21525c;

    public static class UnsupportedAlgorithmIdentifierException extends Exception {
    }

    /* JADX WARN: Multi-variable type inference failed */
    COSEAlgorithmIdentifier(@NonNull a aVar) {
        this.f21525c = (Enum) aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    public static COSEAlgorithmIdentifier a(int i11) throws UnsupportedAlgorithmIdentifierException {
        ei.b bVar;
        if (i11 == ei.b.LEGACY_RS1.a()) {
            bVar = ei.b.RS1;
        } else {
            ei.b[] values = ei.b.values();
            int length = values.length;
            int i12 = 0;
            while (true) {
                if (i12 >= length) {
                    for (ei.b bVar2 : ei.a.values()) {
                        if (bVar2.a() == i11) {
                            bVar = bVar2;
                        }
                    }
                    throw new UnsupportedAlgorithmIdentifierException(o0.a(i11, "Algorithm with COSE value ", " not supported"));
                }
                ei.b bVar3 = values[i12];
                if (bVar3.a() == i11) {
                    bVar = bVar3;
                    break;
                }
                i12++;
            }
        }
        return new COSEAlgorithmIdentifier(bVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.gms.fido.fido2.api.common.a, java.lang.Enum] */
    public final int b() {
        return this.f21525c.a();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.android.gms.fido.fido2.api.common.a, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v3, types: [com.google.android.gms.fido.fido2.api.common.a, java.lang.Enum] */
    public final boolean equals(Object obj) {
        return (obj instanceof COSEAlgorithmIdentifier) && this.f21525c.a() == ((COSEAlgorithmIdentifier) obj).f21525c.a();
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f21525c});
    }

    @NonNull
    public final String toString() {
        return android.support.v4.media.a.a("COSEAlgorithmIdentifier{algorithm=", String.valueOf(this.f21525c), "}");
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [com.google.android.gms.fido.fido2.api.common.a, java.lang.Enum] */
    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.writeInt(this.f21525c.a());
    }
}
