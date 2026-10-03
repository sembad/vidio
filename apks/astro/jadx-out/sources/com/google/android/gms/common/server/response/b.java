package com.google.android.gms.common.server.response;

import androidx.annotation.Q;
import com.google.android.gms.common.server.response.a;
import java.io.BufferedReader;
import java.io.IOException;

/* loaded from: classes3.dex */
final class b implements j {
    @Override // com.google.android.gms.common.server.response.j
    @Q
    public final /* synthetic */ Object a(a aVar, BufferedReader bufferedReader) throws a.C0563a, IOException {
        int n5;
        n5 = aVar.n(bufferedReader);
        return Integer.valueOf(n5);
    }
}
