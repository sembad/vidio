package z30;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.text.Charsets;
import z30.g0;

/* loaded from: classes5.dex */
public final /* synthetic */ class f0 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        a40.d dVar = (a40.d) obj;
        dVar.getClass();
        List<Pair> l02 = CollectionsKt.l0(new g0.e(), kotlin.collections.q0.m(((e0) dVar.d()).a()));
        Charset c11 = ((e0) dVar.d()).c();
        LinkedHashSet b11 = ((e0) dVar.d()).b();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : b11) {
            if (!((e0) dVar.d()).a().containsKey((Charset) obj2)) {
                arrayList.add(obj2);
            }
        }
        List<Charset> l03 = CollectionsKt.l0(new g0.d(), arrayList);
        StringBuilder sb2 = new StringBuilder();
        for (Charset charset : l03) {
            if (sb2.length() > 0) {
                sb2.append(",");
            }
            sb2.append(c50.a.b(charset));
        }
        for (Pair pair : l02) {
            Charset charset2 = (Charset) pair.a();
            float floatValue = ((Number) pair.b()).floatValue();
            if (sb2.length() > 0) {
                sb2.append(",");
            }
            double d11 = floatValue;
            if (0.0d > d11 || d11 > 1.0d) {
                androidx.collection.s0.b("Check failed.");
                return null;
            }
            sb2.append(c50.a.b(charset2) + ";q=" + (x60.a.b(100 * floatValue) / 100.0d));
        }
        if (sb2.length() == 0) {
            sb2.append(c50.a.b(c11));
        }
        String sb3 = sb2.toString();
        ((e0) dVar.d()).getClass();
        Charset charset3 = (Charset) CollectionsKt.firstOrNull(l03);
        if (charset3 == null) {
            Pair pair2 = (Pair) CollectionsKt.firstOrNull(l02);
            charset3 = pair2 != null ? (Charset) pair2.d() : null;
            if (charset3 == null) {
                charset3 = Charsets.UTF_8;
            }
        }
        dVar.e(y0.f71498a, new g0.b(sb3, charset3, null));
        dVar.e(a40.w.f868a, new g0.c(c11, null));
        return Unit.f44610a;
    }
}
