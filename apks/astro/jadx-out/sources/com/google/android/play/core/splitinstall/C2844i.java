package com.google.android.play.core.splitinstall;

import android.app.PendingIntent;
import java.util.List;
import p2.InterfaceC3995a;
import p2.InterfaceC3996b;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.play.core.splitinstall.i, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2844i extends AbstractC2842g {

    /* renamed from: a, reason: collision with root package name */
    private final int f65210a;

    /* renamed from: b, reason: collision with root package name */
    private final int f65211b;

    /* renamed from: c, reason: collision with root package name */
    private final int f65212c;

    /* renamed from: d, reason: collision with root package name */
    private final long f65213d;

    /* renamed from: e, reason: collision with root package name */
    private final long f65214e;

    /* renamed from: f, reason: collision with root package name */
    private final List f65215f;

    /* renamed from: g, reason: collision with root package name */
    private final List f65216g;

    /* renamed from: h, reason: collision with root package name */
    private final PendingIntent f65217h;

    /* renamed from: i, reason: collision with root package name */
    private final List f65218i;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2844i(int i5, int i6, int i7, long j5, long j6, @androidx.annotation.Q List list, @androidx.annotation.Q List list2, @androidx.annotation.Q PendingIntent pendingIntent, @androidx.annotation.Q List list3) {
        this.f65210a = i5;
        this.f65211b = i6;
        this.f65212c = i7;
        this.f65213d = j5;
        this.f65214e = j6;
        this.f65215f = list;
        this.f65216g = list2;
        this.f65217h = pendingIntent;
        this.f65218i = list3;
    }

    @Override // com.google.android.play.core.splitinstall.AbstractC2842g
    public final long a() {
        return this.f65213d;
    }

    @Override // com.google.android.play.core.splitinstall.AbstractC2842g
    @InterfaceC3995a
    public final int c() {
        return this.f65212c;
    }

    public final boolean equals(Object obj) {
        List list;
        List list2;
        PendingIntent pendingIntent;
        List list3;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC2842g) {
            AbstractC2842g abstractC2842g = (AbstractC2842g) obj;
            if (this.f65210a == abstractC2842g.h() && this.f65211b == abstractC2842g.i() && this.f65212c == abstractC2842g.c() && this.f65213d == abstractC2842g.a() && this.f65214e == abstractC2842g.j() && ((list = this.f65215f) != null ? list.equals(abstractC2842g.l()) : abstractC2842g.l() == null) && ((list2 = this.f65216g) != null ? list2.equals(abstractC2842g.k()) : abstractC2842g.k() == null) && ((pendingIntent = this.f65217h) != null ? pendingIntent.equals(abstractC2842g.g()) : abstractC2842g.g() == null) && ((list3 = this.f65218i) != null ? list3.equals(abstractC2842g.m()) : abstractC2842g.m() == null)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.play.core.splitinstall.AbstractC2842g
    @androidx.annotation.Q
    @Deprecated
    public final PendingIntent g() {
        return this.f65217h;
    }

    @Override // com.google.android.play.core.splitinstall.AbstractC2842g
    public final int h() {
        return this.f65210a;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i5 = ((((this.f65210a ^ 1000003) * 1000003) ^ this.f65211b) * 1000003) ^ this.f65212c;
        long j5 = this.f65213d;
        long j6 = j5 ^ (j5 >>> 32);
        long j7 = this.f65214e;
        long j8 = (j7 >>> 32) ^ j7;
        List list = this.f65215f;
        int i6 = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i7 = ((((((i5 * 1000003) ^ ((int) j6)) * 1000003) ^ ((int) j8)) * 1000003) ^ hashCode) * 1000003;
        List list2 = this.f65216g;
        if (list2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list2.hashCode();
        }
        int i8 = (i7 ^ hashCode2) * 1000003;
        PendingIntent pendingIntent = this.f65217h;
        if (pendingIntent == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = pendingIntent.hashCode();
        }
        int i9 = (i8 ^ hashCode3) * 1000003;
        List list3 = this.f65218i;
        if (list3 != null) {
            i6 = list3.hashCode();
        }
        return i9 ^ i6;
    }

    @Override // com.google.android.play.core.splitinstall.AbstractC2842g
    @InterfaceC3996b
    public final int i() {
        return this.f65211b;
    }

    @Override // com.google.android.play.core.splitinstall.AbstractC2842g
    public final long j() {
        return this.f65214e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.play.core.splitinstall.AbstractC2842g
    @androidx.annotation.Q
    public final List k() {
        return this.f65216g;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.play.core.splitinstall.AbstractC2842g
    @androidx.annotation.Q
    public final List l() {
        return this.f65215f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.play.core.splitinstall.AbstractC2842g
    @androidx.annotation.Q
    public final List m() {
        return this.f65218i;
    }

    public final String toString() {
        return "SplitInstallSessionState{sessionId=" + this.f65210a + ", status=" + this.f65211b + ", errorCode=" + this.f65212c + ", bytesDownloaded=" + this.f65213d + ", totalBytesToDownload=" + this.f65214e + ", moduleNamesNullable=" + String.valueOf(this.f65215f) + ", languagesNullable=" + String.valueOf(this.f65216g) + ", resolutionIntent=" + String.valueOf(this.f65217h) + ", splitFileIntents=" + String.valueOf(this.f65218i) + "}";
    }
}
