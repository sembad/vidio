package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.collection.t0;
import java.util.Arrays;

/* loaded from: classes3.dex */
public class COSEAlgorithmIdentifier implements Parcelable {

    @NonNull
    public static final Parcelable.Creator<COSEAlgorithmIdentifier> CREATOR = new x();

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final Enum f19828d;

    public static class UnsupportedAlgorithmIdentifierException extends Exception {
    }

    /* JADX WARN: Multi-variable type inference failed */
    COSEAlgorithmIdentifier(@NonNull a aVar) {
        this.f19828d = (Enum) aVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NonNull
    public static COSEAlgorithmIdentifier a(int i11) throws UnsupportedAlgorithmIdentifierException {
        jh.b bVar;
        if (i11 == jh.b.LEGACY_RS1.c()) {
            bVar = jh.b.RS1;
        } else {
            jh.b[] values = jh.b.values();
            int length = values.length;
            int i12 = 0;
            while (true) {
                if (i12 >= length) {
                    for (jh.b bVar2 : jh.a.values()) {
                        if (bVar2.c() == i11) {
                            bVar = bVar2;
                        }
                    }
                    throw new UnsupportedAlgorithmIdentifierException(t0.a(i11, "Algorithm with COSE value ", " not supported"));
                }
                jh.b bVar3 = values[i12];
                if (bVar3.c() == i11) {
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
        return this.f19828d.c();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [com.google.android.gms.fido.fido2.api.common.a, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v3, types: [com.google.android.gms.fido.fido2.api.common.a, java.lang.Enum] */
    public final boolean equals(Object obj) {
        return (obj instanceof COSEAlgorithmIdentifier) && this.f19828d.c() == ((COSEAlgorithmIdentifier) obj).f19828d.c();
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f19828d});
    }

    @NonNull
    public final String toString() {
        return android.support.v4.media.a.a("COSEAlgorithmIdentifier{algorithm=", String.valueOf(this.f19828d), "}");
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [com.google.android.gms.fido.fido2.api.common.a, java.lang.Enum] */
    @Override // android.os.Parcelable
    public final void writeToParcel(@NonNull Parcel parcel, int i11) {
        parcel.writeInt(this.f19828d.c());
    }
}
