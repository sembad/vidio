package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* renamed from: com.google.android.gms.internal.measurement.u, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2495u implements Iterable, InterfaceC2460q {

    /* renamed from: c, reason: collision with root package name */
    private final String f60849c;

    public C2495u(String str) {
        if (str != null) {
            this.f60849c = str;
            return;
        }
        throw new IllegalArgumentException("StringValue cannot be null.");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final String a() {
        return this.f60849c;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final InterfaceC2460q d() {
        return new C2495u(this.f60849c);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final Boolean e() {
        return Boolean.valueOf(!this.f60849c.isEmpty());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2495u)) {
            return false;
        }
        return this.f60849c.equals(((C2495u) obj).f60849c);
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final Iterator h() {
        return new C2477s(this);
    }

    public final int hashCode() {
        return this.f60849c.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    public final Double i() {
        if (this.f60849c.isEmpty()) {
            return Double.valueOf(0.0d);
        }
        try {
            return Double.valueOf(this.f60849c);
        } catch (NumberFormatException unused) {
            return Double.valueOf(Double.NaN);
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C2486t(this);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:44:0x0177. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x049e  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x04ef  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0550  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x05a4  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x05ec  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0627  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0111  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x032d  */
    @Override // com.google.android.gms.internal.measurement.InterfaceC2460q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.android.gms.internal.measurement.InterfaceC2460q j(java.lang.String r20, com.google.android.gms.internal.measurement.C2373g2 r21, java.util.List r22) {
        /*
            Method dump skipped, instructions count: 1754
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.C2495u.j(java.lang.String, com.google.android.gms.internal.measurement.g2, java.util.List):com.google.android.gms.internal.measurement.q");
    }

    public final String toString() {
        return "\"" + this.f60849c + "\"";
    }
}
