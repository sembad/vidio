package androidx.work.impl.utils;

import androidx.annotation.O;
import androidx.work.x;
import androidx.work.z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* loaded from: classes.dex */
public final class m {
    private m() {
    }

    private static void a(@O StringBuilder builder, int count) {
        if (count <= 0) {
            return;
        }
        builder.append("?");
        for (int i5 = 1; i5 < count; i5++) {
            builder.append(",");
            builder.append("?");
        }
    }

    @O
    public static androidx.sqlite.db.f b(@O z querySpec) {
        ArrayList arrayList = new ArrayList();
        StringBuilder sb = new StringBuilder("SELECT * FROM workspec");
        List<x.a> b5 = querySpec.b();
        String str = " AND";
        String str2 = " WHERE";
        if (!b5.isEmpty()) {
            ArrayList arrayList2 = new ArrayList(b5.size());
            Iterator<x.a> it = b5.iterator();
            while (it.hasNext()) {
                arrayList2.add(Integer.valueOf(androidx.work.impl.model.x.j(it.next())));
            }
            sb.append(" WHERE");
            sb.append(" state IN (");
            a(sb, arrayList2.size());
            sb.append(")");
            arrayList.addAll(arrayList2);
            str2 = " AND";
        }
        List<UUID> a5 = querySpec.a();
        if (!a5.isEmpty()) {
            ArrayList arrayList3 = new ArrayList(a5.size());
            Iterator<UUID> it2 = a5.iterator();
            while (it2.hasNext()) {
                arrayList3.add(it2.next().toString());
            }
            sb.append(str2);
            sb.append(" id IN (");
            a(sb, a5.size());
            sb.append(")");
            arrayList.addAll(arrayList3);
            str2 = " AND";
        }
        List<String> c5 = querySpec.c();
        if (!c5.isEmpty()) {
            sb.append(str2);
            sb.append(" id IN (SELECT work_spec_id FROM worktag WHERE tag IN (");
            a(sb, c5.size());
            sb.append("))");
            arrayList.addAll(c5);
        } else {
            str = str2;
        }
        List<String> d5 = querySpec.d();
        if (!d5.isEmpty()) {
            sb.append(str);
            sb.append(" id IN (SELECT work_spec_id FROM workname WHERE name IN (");
            a(sb, d5.size());
            sb.append("))");
            arrayList.addAll(d5);
        }
        sb.append(";");
        return new androidx.sqlite.db.b(sb.toString(), arrayList.toArray());
    }
}
