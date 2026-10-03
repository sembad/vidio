package oc;

import java.util.ListIterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
final /* synthetic */ class c {
    public static final void a(@NotNull sc.b bVar) {
        bVar.getClass();
        qb0.b y11 = CollectionsKt.y();
        sc.c T1 = bVar.T1("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (T1.P1()) {
            try {
                y11.add(T1.x1(0));
            } finally {
            }
        }
        Unit unit = Unit.f50784a;
        bc0.a.a(T1, null);
        ListIterator listIterator = y11.u().listIterator(0);
        while (listIterator.hasNext()) {
            String str = (String) listIterator.next();
            if (StringsKt.X(str, "room_fts_content_sync_", false)) {
                sc.a.a(bVar, "DROP TRIGGER IF EXISTS ".concat(str));
            }
        }
    }
}
