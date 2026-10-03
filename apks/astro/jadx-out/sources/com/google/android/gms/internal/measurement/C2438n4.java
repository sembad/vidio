package com.google.android.gms.internal.measurement;

/* renamed from: com.google.android.gms.internal.measurement.n4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2438n4 extends C2456p4 {

    /* renamed from: c, reason: collision with root package name */
    private final byte[] f60783c;

    /* renamed from: d, reason: collision with root package name */
    private int f60784d;

    /* renamed from: e, reason: collision with root package name */
    private int f60785e;

    /* renamed from: f, reason: collision with root package name */
    private int f60786f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ C2438n4(byte[] bArr, int i5, int i6, boolean z5, C2429m4 c2429m4) {
        super(null);
        this.f60786f = Integer.MAX_VALUE;
        this.f60783c = bArr;
        this.f60784d = 0;
    }

    public final int c(int i5) throws X4 {
        int i6 = this.f60786f;
        this.f60786f = 0;
        int i7 = this.f60784d + this.f60785e;
        this.f60784d = i7;
        if (i7 > 0) {
            this.f60785e = i7;
            this.f60784d = 0;
        } else {
            this.f60785e = 0;
        }
        return i6;
    }
}
