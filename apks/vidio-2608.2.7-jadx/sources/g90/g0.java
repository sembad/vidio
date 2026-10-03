package g90;

import g90.h0;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.text.Charsets;

/* loaded from: classes3.dex */
public final /* synthetic */ class g0 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        h90.d dVar = (h90.d) obj;
        dVar.getClass();
        List<Pair> r02 = CollectionsKt.r0(new h0.e(), kotlin.collections.p0.l(((f0) dVar.d()).a()));
        Charset c11 = ((f0) dVar.d()).c();
        LinkedHashSet b11 = ((f0) dVar.d()).b();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : b11) {
            if (!((f0) dVar.d()).a().containsKey((Charset) obj2)) {
                arrayList.add(obj2);
            }
        }
        List<Charset> r03 = CollectionsKt.r0(new h0.d(), arrayList);
        StringBuilder sb2 = new StringBuilder();
        for (Charset charset : r03) {
            if (sb2.length() > 0) {
                sb2.append(",");
            }
            sb2.append(ja0.a.b(charset));
        }
        for (Pair pair : r02) {
            Charset charset2 = (Charset) pair.a();
            float floatValue = ((Number) pair.b()).floatValue();
            if (sb2.length() > 0) {
                sb2.append(",");
            }
            double d11 = floatValue;
            if (0.0d > d11 || d11 > 1.0d) {
                f4.s.a("Check failed.");
                return null;
            }
            sb2.append(ja0.a.b(charset2) + ";q=" + (fc0.a.b(100 * floatValue) / 100.0d));
        }
        if (sb2.length() == 0) {
            sb2.append(ja0.a.b(c11));
        }
        String sb3 = sb2.toString();
        ((f0) dVar.d()).getClass();
        Charset charset3 = (Charset) CollectionsKt.firstOrNull(r03);
        if (charset3 == null) {
            Pair pair2 = (Pair) CollectionsKt.firstOrNull(r02);
            charset3 = pair2 != null ? (Charset) pair2.d() : null;
            if (charset3 == null) {
                charset3 = Charsets.UTF_8;
            }
        }
        dVar.e(b1.f40746a, new h0.b(sb3, charset3, null));
        dVar.e(h90.w.f43257a, new h0.c(c11, null));
        return Unit.f50784a;
    }
}
