package qy;

import androidx.collection.s0;
import qy.z;

/* loaded from: classes5.dex */
public final class a0 implements ix.e<z> {
    @Override // ix.e
    public final z a(ix.l lVar, ix.c cVar) {
        String b11 = com.vidio.android.tv.activepackage.j.b(lVar, cVar);
        z.a aVar = (z.a) lVar.g("schedule", cVar, new b0());
        if (aVar != null) {
            return new z(b11, aVar);
        }
        s0.b("schedule can't be null");
        return null;
    }
}
