package df;

import android.database.sqlite.SQLiteDatabase;
import df.p;
import java.util.List;

/* loaded from: classes3.dex */
public final /* synthetic */ class k implements p.a {
    @Override // df.p.a
    public final Object apply(Object obj) {
        return (List) p.E(((SQLiteDatabase) obj).rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]), new l());
    }
}
