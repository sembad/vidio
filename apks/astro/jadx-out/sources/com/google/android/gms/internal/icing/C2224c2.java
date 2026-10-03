package com.google.android.gms.internal.icing;

import com.google.android.gms.internal.icing.AbstractC2223c1;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.internal.icing.c2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2224c2 implements M1 {

    /* renamed from: a, reason: collision with root package name */
    private final O1 f60088a;

    /* renamed from: b, reason: collision with root package name */
    private final String f60089b;

    /* renamed from: c, reason: collision with root package name */
    private final Object[] f60090c;

    /* renamed from: d, reason: collision with root package name */
    private final int f60091d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2224c2(O1 o12, String str, Object[] objArr) {
        this.f60088a = o12;
        this.f60089b = str;
        this.f60090c = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.f60091d = charAt;
            return;
        }
        int i5 = charAt & 8191;
        int i6 = 13;
        int i7 = 1;
        while (true) {
            int i8 = i7 + 1;
            char charAt2 = str.charAt(i7);
            if (charAt2 >= 55296) {
                i5 |= (charAt2 & 8191) << i6;
                i6 += 13;
                i7 = i8;
            } else {
                this.f60091d = i5 | (charAt2 << i6);
                return;
            }
        }
    }

    @Override // com.google.android.gms.internal.icing.M1
    public final int a() {
        if ((this.f60091d & 1) == 1) {
            return AbstractC2223c1.e.f60082i;
        }
        return AbstractC2223c1.e.f60083j;
    }

    @Override // com.google.android.gms.internal.icing.M1
    public final boolean b() {
        if ((this.f60091d & 2) == 2) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.icing.M1
    public final O1 c() {
        return this.f60088a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String d() {
        return this.f60089b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Object[] e() {
        return this.f60090c;
    }
}
