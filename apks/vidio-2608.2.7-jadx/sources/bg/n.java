package bg;

import android.database.Cursor;
import android.util.Base64;
import bg.p;
import java.util.ArrayList;
import uf.u;

/* loaded from: classes.dex */
public final /* synthetic */ class n implements p.a {
    @Override // bg.p.a
    public final Object apply(Object obj) {
        Cursor cursor = (Cursor) obj;
        ArrayList arrayList = new ArrayList();
        while (cursor.moveToNext()) {
            u.a a11 = uf.u.a();
            a11.b(cursor.getString(1));
            a11.d(eg.a.b(cursor.getInt(2)));
            String string = cursor.getString(3);
            a11.c(string == null ? null : Base64.decode(string, 0));
            arrayList.add(a11.a());
        }
        return arrayList;
    }
}
