package df;

import android.database.Cursor;
import android.util.Base64;
import df.p;
import java.util.ArrayList;
import we.u;

/* loaded from: classes3.dex */
public final /* synthetic */ class l implements p.a {
    @Override // df.p.a
    public final Object apply(Object obj) {
        Cursor cursor = (Cursor) obj;
        ArrayList arrayList = new ArrayList();
        while (cursor.moveToNext()) {
            u.a a11 = we.u.a();
            a11.b(cursor.getString(1));
            a11.d(gf.a.b(cursor.getInt(2)));
            String string = cursor.getString(3);
            a11.c(string == null ? null : Base64.decode(string, 0));
            arrayList.add(a11.a());
        }
        return arrayList;
    }
}
