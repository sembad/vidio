package com.vidio.kmm.coinskaget;

import com.vidio.kmm.coinskaget.ClaimCoinsKagetResponse;
import f4.s;
import kotlinx.serialization.json.k;
import n20.e;
import n20.g;
import n20.p;
import qd0.a1;

/* loaded from: classes6.dex */
public final class a implements g<ClaimCoinsKagetResponse> {
    @Override // n20.g
    public final ClaimCoinsKagetResponse b(p pVar, e eVar) {
        Object obj;
        pVar.getClass();
        eVar.getClass();
        k e11 = pVar.e();
        if (e11 != null) {
            kotlinx.serialization.json.c a11 = o20.a.a();
            a11.getClass();
            obj = a1.a(a11, e11, md0.a.a(ClaimCoinsKagetResponse.c.Companion.serializer()));
        } else {
            obj = null;
        }
        ClaimCoinsKagetResponse.c cVar = (ClaimCoinsKagetResponse.c) obj;
        if (cVar != null) {
            return new ClaimCoinsKagetResponse(cVar);
        }
        s.a("links can't be null");
        return null;
    }
}
