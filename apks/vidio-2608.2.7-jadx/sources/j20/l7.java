package j20;

import java.io.File;

/* loaded from: classes6.dex */
public final class l7 implements n20.g {
    public static final String a(File file, File file2, String str) {
        StringBuilder sb2 = new StringBuilder(file.toString());
        if (file2 != null) {
            sb2.append(" -> " + file2);
        }
        if (str != null) {
            sb2.append(": ".concat(str));
        }
        return sb2.toString();
    }

    @Override // n20.g
    public Object b(n20.p pVar, n20.e eVar) {
        Object obj;
        String a11 = h.a(pVar, eVar);
        String a12 = i.a(pVar, "title");
        boolean e11 = kotlinx.serialization.json.l.e(kotlinx.serialization.json.l.j(pVar.b("is_premier")));
        String a13 = i.a(pVar, "image_landscape_url");
        String a14 = i.a(pVar, "image_portrait_url");
        String a15 = i.a(pVar, "description");
        String a16 = i.a(pVar, "subtitle");
        kotlinx.serialization.json.k l11 = pVar.l("total_duration");
        if (l11 != null) {
            kotlinx.serialization.json.c a17 = o20.a.a();
            a17.getClass();
            obj = qd0.a1.a(a17, l11, md0.a.a(pd0.w0.f60575a));
        } else {
            obj = null;
        }
        return new k7(a11, a12, e11, a13, a14, a15, a16, (Integer) obj);
    }
}
