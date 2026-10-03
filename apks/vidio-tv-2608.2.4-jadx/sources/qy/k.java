package qy;

import androidx.collection.s0;
import qy.j;

/* loaded from: classes5.dex */
public final class k implements ix.e<j> {
    @Override // ix.e
    public final j a(ix.l lVar, ix.c cVar) {
        String b11 = com.vidio.android.tv.activepackage.j.b(lVar, cVar);
        j.a aVar = (j.a) lVar.g("content_profile", cVar, new l());
        if (aVar != null) {
            return new j(b11, aVar);
        }
        s0.b("contentProfile can't be null");
        return null;
    }
}
