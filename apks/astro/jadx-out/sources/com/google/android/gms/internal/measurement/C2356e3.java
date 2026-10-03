package com.google.android.gms.internal.measurement;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.internal.measurement.e3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2356e3 extends AbstractC2410k3 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public C2356e3(C2374g3 c2374g3, String str, Double d5, boolean z5) {
        super(c2374g3, "measurement.test.double_flag", d5, true, null);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2410k3
    @j3.h
    final /* synthetic */ Object a(Object obj) {
        try {
            return Double.valueOf(Double.parseDouble((String) obj));
        } catch (NumberFormatException unused) {
            String str = this.f60756b;
            StringBuilder sb = new StringBuilder();
            sb.append("Invalid double value for ");
            sb.append(str);
            sb.append(": ");
            sb.append((String) obj);
            return null;
        }
    }
}
