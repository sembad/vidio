package com.google.android.gms.internal.icing;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class M0 extends K0 {

    /* renamed from: d, reason: collision with root package name */
    private final byte[] f59955d;

    /* renamed from: e, reason: collision with root package name */
    private final boolean f59956e;

    /* renamed from: f, reason: collision with root package name */
    private int f59957f;

    /* renamed from: g, reason: collision with root package name */
    private int f59958g;

    /* renamed from: h, reason: collision with root package name */
    private int f59959h;

    /* renamed from: i, reason: collision with root package name */
    private int f59960i;

    /* renamed from: j, reason: collision with root package name */
    private int f59961j;

    private M0(byte[] bArr, int i5, int i6, boolean z5) {
        super();
        this.f59961j = Integer.MAX_VALUE;
        this.f59955d = bArr;
        this.f59957f = i6 + i5;
        this.f59959h = i5;
        this.f59960i = i5;
        this.f59956e = z5;
    }

    @Override // com.google.android.gms.internal.icing.K0
    public final int b() {
        return this.f59959h - this.f59960i;
    }

    @Override // com.google.android.gms.internal.icing.K0
    public final int c(int i5) throws C2267n1 {
        if (i5 >= 0) {
            int b5 = i5 + b();
            int i6 = this.f59961j;
            if (b5 <= i6) {
                this.f59961j = b5;
                int i7 = this.f59957f + this.f59958g;
                this.f59957f = i7;
                int i8 = i7 - this.f59960i;
                if (i8 > b5) {
                    int i9 = i8 - b5;
                    this.f59958g = i9;
                    this.f59957f = i7 - i9;
                } else {
                    this.f59958g = 0;
                }
                return i6;
            }
            throw new C2267n1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new C2267n1("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }
}
