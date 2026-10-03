package com.google.android.gms.internal.measurement;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.internal.measurement.d3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2347d3 extends AbstractC2410k3 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public C2347d3(C2374g3 c2374g3, String str, Boolean bool, boolean z5) {
        super(c2374g3, str, bool, true, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.AbstractC2410k3
    @j3.h
    final /* synthetic */ Object a(Object obj) {
        if (I2.f60407c.matcher(obj).matches()) {
            return Boolean.TRUE;
        }
        if (I2.f60408d.matcher(obj).matches()) {
            return Boolean.FALSE;
        }
        String str = this.f60756b;
        StringBuilder sb = new StringBuilder();
        sb.append("Invalid boolean value for ");
        sb.append(str);
        sb.append(": ");
        sb.append((String) obj);
        return null;
    }
}
