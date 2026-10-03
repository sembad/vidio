package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
final class F5 implements InterfaceC2483s5 {

    /* renamed from: a, reason: collision with root package name */
    private final InterfaceC2510v5 f60379a;

    /* renamed from: b, reason: collision with root package name */
    private final String f60380b;

    /* renamed from: c, reason: collision with root package name */
    private final Object[] f60381c;

    /* renamed from: d, reason: collision with root package name */
    private final int f60382d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public F5(InterfaceC2510v5 interfaceC2510v5, String str, Object[] objArr) {
        this.f60379a = interfaceC2510v5;
        this.f60380b = str;
        this.f60381c = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.f60382d = charAt;
            return;
        }
        int i5 = charAt & 8191;
        int i6 = 1;
        int i7 = 13;
        while (true) {
            int i8 = i6 + 1;
            char charAt2 = str.charAt(i6);
            if (charAt2 >= 55296) {
                i5 |= (charAt2 & 8191) << i7;
                i7 += 13;
                i6 = i8;
            } else {
                this.f60382d = i5 | (charAt2 << i7);
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String a() {
        return this.f60380b;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2483s5
    public final boolean b() {
        return (this.f60382d & 2) == 2;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2483s5
    public final int c() {
        return (this.f60382d & 1) == 1 ? 1 : 2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Object[] d() {
        return this.f60381c;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2483s5
    public final InterfaceC2510v5 zza() {
        return this.f60379a;
    }
}
