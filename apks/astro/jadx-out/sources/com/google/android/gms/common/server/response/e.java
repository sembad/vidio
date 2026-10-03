package com.google.android.gms.common.server.response;

import androidx.annotation.Q;
import com.google.android.gms.common.server.response.a;
import java.io.BufferedReader;
import java.io.IOException;

/* loaded from: classes3.dex */
final class e implements j {
    @Override // com.google.android.gms.common.server.response.j
    @Q
    public final /* synthetic */ Object a(a aVar, BufferedReader bufferedReader) throws a.C0563a, IOException {
        double l5;
        l5 = aVar.l(bufferedReader);
        return Double.valueOf(l5);
    }
}
