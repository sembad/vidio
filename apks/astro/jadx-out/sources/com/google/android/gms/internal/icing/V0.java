package com.google.android.gms.internal.icing;

import com.google.android.gms.internal.icing.AbstractC2223c1;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes3.dex */
final class V0 extends S0<AbstractC2223c1.c> {
    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.icing.S0
    public final int a(Map.Entry<?, ?> entry) {
        throw new NoSuchMethodError();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.icing.S0
    public final void b(O2 o22, Map.Entry<?, ?> entry) throws IOException {
        throw new NoSuchMethodError();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.icing.S0
    public final X0<AbstractC2223c1.c> c(Object obj) {
        return ((AbstractC2223c1.d) obj).zzkj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.icing.S0
    public final X0<AbstractC2223c1.c> d(Object obj) {
        AbstractC2223c1.d dVar = (AbstractC2223c1.d) obj;
        if (dVar.zzkj.b()) {
            dVar.zzkj = (X0) dVar.zzkj.clone();
        }
        return dVar.zzkj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.icing.S0
    public final boolean e(O1 o12) {
        return o12 instanceof AbstractC2223c1.d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.gms.internal.icing.S0
    public final void f(Object obj) {
        c(obj).k();
    }
}
