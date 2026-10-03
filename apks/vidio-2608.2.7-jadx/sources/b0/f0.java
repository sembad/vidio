package b0;

import b0.l0;
import java.util.List;

/* loaded from: classes3.dex */
public final /* synthetic */ class f0 {
    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ sc0.p0 a(l0.f fVar, a aVar, b bVar, d dVar, List list, List list2, List list3, int i11) {
        if ((i11 & 1) != 0) {
            aVar = null;
        }
        if ((i11 & 2) != 0) {
            bVar = null;
        }
        if ((i11 & 4) != 0) {
            dVar = null;
        }
        if ((i11 & 8) != 0) {
            list = null;
        }
        if ((i11 & 16) != 0) {
            list2 = null;
        }
        if ((i11 & 32) != 0) {
            list3 = null;
        }
        return fVar.d(aVar, bVar, dVar, list, list2, list3);
    }
}
