package com.google.android.gms.common.server.response;

import androidx.annotation.Q;
import com.google.android.gms.common.server.response.a;
import java.io.BufferedReader;
import java.io.IOException;
import java.math.BigDecimal;

/* loaded from: classes3.dex */
final class i implements j {
    @Override // com.google.android.gms.common.server.response.j
    @Q
    public final /* synthetic */ Object a(a aVar, BufferedReader bufferedReader) throws a.C0563a, IOException {
        BigDecimal u5;
        u5 = aVar.u(bufferedReader);
        return u5;
    }
}
