package com.google.android.datatransport.runtime;

import androidx.annotation.O;
import java.util.Arrays;

/* loaded from: classes2.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    private final com.google.android.datatransport.d f57696a;

    /* renamed from: b, reason: collision with root package name */
    private final byte[] f57697b;

    public i(@O com.google.android.datatransport.d dVar, @O byte[] bArr) {
        if (dVar != null) {
            if (bArr != null) {
                this.f57696a = dVar;
                this.f57697b = bArr;
                return;
            }
            throw new NullPointerException("bytes is null");
        }
        throw new NullPointerException("encoding is null");
    }

    public byte[] a() {
        return this.f57697b;
    }

    public com.google.android.datatransport.d b() {
        return this.f57696a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (!this.f57696a.equals(iVar.f57696a)) {
            return false;
        }
        return Arrays.equals(this.f57697b, iVar.f57697b);
    }

    public int hashCode() {
        return ((this.f57696a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f57697b);
    }

    public String toString() {
        return "EncodedPayload{encoding=" + this.f57696a + ", bytes=[...]}";
    }
}
