package vd;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import pd.q;
import ud.y0;

/* loaded from: classes4.dex */
public final class r {
    private static final void a(int i11, StringBuilder sb2) {
        if (i11 <= 0) {
            return;
        }
        ArrayList arrayList = new ArrayList(i11);
        for (int i12 = 0; i12 < i11; i12++) {
            arrayList.add("?");
        }
        sb2.append(CollectionsKt.L(arrayList, ",", null, null, null, 62));
    }

    @NotNull
    public static final tc.a b(@NotNull pd.s sVar) {
        String str;
        sVar.getClass();
        ArrayList arrayList = new ArrayList();
        StringBuilder sb2 = new StringBuilder("SELECT * FROM workspec");
        ArrayList b11 = sVar.b();
        b11.getClass();
        String str2 = " AND";
        if (b11.isEmpty()) {
            str = " WHERE";
        } else {
            ArrayList b12 = sVar.b();
            b12.getClass();
            ArrayList arrayList2 = new ArrayList(CollectionsKt.w(b12, 10));
            Iterator it = b12.iterator();
            while (it.hasNext()) {
                q.a aVar = (q.a) it.next();
                aVar.getClass();
                arrayList2.add(Integer.valueOf(y0.j(aVar)));
            }
            sb2.append(" WHERE state IN (");
            a(arrayList2.size(), sb2);
            sb2.append(")");
            arrayList.addAll(arrayList2);
            str = " AND";
        }
        ArrayList a11 = sVar.a();
        a11.getClass();
        if (!a11.isEmpty()) {
            ArrayList a12 = sVar.a();
            a12.getClass();
            ArrayList arrayList3 = new ArrayList(CollectionsKt.w(a12, 10));
            Iterator it2 = a12.iterator();
            while (it2.hasNext()) {
                arrayList3.add(((UUID) it2.next()).toString());
            }
            sb2.append(str.concat(" id IN ("));
            a(sVar.a().size(), sb2);
            sb2.append(")");
            arrayList.addAll(arrayList3);
            str = " AND";
        }
        ArrayList c11 = sVar.c();
        c11.getClass();
        if (c11.isEmpty()) {
            str2 = str;
        } else {
            sb2.append(str.concat(" id IN (SELECT work_spec_id FROM worktag WHERE tag IN ("));
            a(sVar.c().size(), sb2);
            sb2.append("))");
            ArrayList c12 = sVar.c();
            c12.getClass();
            arrayList.addAll(c12);
        }
        ArrayList d11 = sVar.d();
        d11.getClass();
        if (!d11.isEmpty()) {
            sb2.append(str2.concat(" id IN (SELECT work_spec_id FROM workname WHERE name IN ("));
            a(sVar.d().size(), sb2);
            sb2.append("))");
            ArrayList d12 = sVar.d();
            d12.getClass();
            arrayList.addAll(d12);
        }
        sb2.append(";");
        return new tc.a(sb2.toString(), arrayList.toArray(new Object[0]));
    }
}
