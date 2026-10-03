package com.google.android.gms.internal.icing;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class G0 {

    /* renamed from: a, reason: collision with root package name */
    private final P0 f59935a;

    /* renamed from: b, reason: collision with root package name */
    private final byte[] f59936b;

    private G0(int i5) {
        byte[] bArr = new byte[i5];
        this.f59936b = bArr;
        this.f59935a = P0.E(bArr);
    }

    public final AbstractC2305x0 a() {
        this.f59935a.s();
        return new I0(this.f59936b);
    }

    public final P0 b() {
        return this.f59935a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ G0(int i5, A0 a02) {
        this(i5);
    }
}
