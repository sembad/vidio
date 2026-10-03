package com.google.android.gms.common.server.response;

import androidx.annotation.Q;
import com.google.android.gms.common.server.response.a;
import java.io.BufferedReader;
import java.io.IOException;

/* loaded from: classes3.dex */
final class f implements j {
    @Override // com.google.android.gms.common.server.response.j
    @Q
    public final /* bridge */ /* synthetic */ Object a(a aVar, BufferedReader bufferedReader) throws a.C0563a, IOException {
        boolean A4;
        A4 = aVar.A(bufferedReader, false);
        return Boolean.valueOf(A4);
    }
}
