package com.google.android.play.core.install;

import l2.InterfaceC3924c;
import l2.InterfaceC3925d;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class c extends InstallState {

    /* renamed from: a, reason: collision with root package name */
    private final int f65082a;

    /* renamed from: b, reason: collision with root package name */
    private final long f65083b;

    /* renamed from: c, reason: collision with root package name */
    private final long f65084c;

    /* renamed from: d, reason: collision with root package name */
    private final int f65085d;

    /* renamed from: e, reason: collision with root package name */
    private final String f65086e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(int i5, long j5, long j6, int i6, String str) {
        this.f65082a = i5;
        this.f65083b = j5;
        this.f65084c = j6;
        this.f65085d = i6;
        if (str != null) {
            this.f65086e = str;
            return;
        }
        throw new NullPointerException("Null packageName");
    }

    @Override // com.google.android.play.core.install.InstallState
    public final long a() {
        return this.f65083b;
    }

    @Override // com.google.android.play.core.install.InstallState
    @InterfaceC3924c
    public final int b() {
        return this.f65085d;
    }

    @Override // com.google.android.play.core.install.InstallState
    @InterfaceC3925d
    public final int c() {
        return this.f65082a;
    }

    @Override // com.google.android.play.core.install.InstallState
    public final String d() {
        return this.f65086e;
    }

    @Override // com.google.android.play.core.install.InstallState
    public final long e() {
        return this.f65084c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof InstallState) {
            InstallState installState = (InstallState) obj;
            if (this.f65082a == installState.c() && this.f65083b == installState.a() && this.f65084c == installState.e() && this.f65085d == installState.b() && this.f65086e.equals(installState.d())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i5 = this.f65082a ^ 1000003;
        long j5 = this.f65083b;
        long j6 = this.f65084c;
        return (((((((i5 * 1000003) ^ ((int) (j5 ^ (j5 >>> 32)))) * 1000003) ^ ((int) ((j6 >>> 32) ^ j6))) * 1000003) ^ this.f65085d) * 1000003) ^ this.f65086e.hashCode();
    }

    public final String toString() {
        return "InstallState{installStatus=" + this.f65082a + ", bytesDownloaded=" + this.f65083b + ", totalBytesToDownload=" + this.f65084c + ", installErrorCode=" + this.f65085d + ", packageName=" + this.f65086e + "}";
    }
}
