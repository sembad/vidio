package c9;

import androidx.appcompat.widget.AppCompatImageButton;
import io.objectbox.query.Query;
import java.util.List;
import net.harimurti.tv.MainActivity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final /* synthetic */ class x implements n8.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Query f3282c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ MainActivity f3283d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ kotlinx.coroutines.sync.c f3284e;

    @Override // n8.a
    public final Object c() {
        String str = MainActivity.Y;
        final Query query = this.f3282c;
        w7.b bVar = new w7.b(query);
        final MainActivity mainActivity = this.f3283d;
        final kotlinx.coroutines.sync.c cVar = this.f3284e;
        bVar.observe(mainActivity, new MainActivity.f(new n8.l() { // from class: c9.n
            @Override // n8.l
            public final Object invoke(Object obj) {
                String str2 = MainActivity.Y;
                MainActivity mainActivity2 = mainActivity;
                b8.a.c(q5.a.i(mainActivity2), null, 0, new MainActivity.a(cVar, (List) obj, mainActivity2, null), 3);
                return b8.l.f2822a;
            }
        }));
        mainActivity.O.observe(mainActivity, new MainActivity.f(new n8.l() { // from class: c9.o
            @Override // n8.l
            public final Object invoke(Object obj) {
                String str2 = (String) obj;
                MainActivity mainActivity2 = mainActivity;
                e9.a aVar = mainActivity2.J;
                if (aVar == null) {
                    o8.i.j(m0.a(new byte[]{18, -95, 22, -61, -2, 6, 84}, new byte[]{112, -56, 120, -89, -105, 104, 51, 41}));
                    throw null;
                }
                AppCompatImageButton appCompatImageButton = aVar.f5474m.f5568c;
                o8.i.c(str2);
                appCompatImageButton.setImageResource(v8.n.v(str2) ? 2131231086 : 2131231084);
                kotlinx.coroutines.sync.c cVar2 = cVar;
                if (cVar2.a()) {
                    return b8.l.f2822a;
                }
                b8.a.c(q5.a.i(mainActivity2), null, 0, new MainActivity.b(cVar2, mainActivity2, query, str2, null), 3);
                return b8.l.f2822a;
            }
        }));
        return b8.l.f2822a;
    }

    public /* synthetic */ x(Query query, kotlinx.coroutines.sync.c cVar, MainActivity mainActivity) {
        this.f3282c = query;
        this.f3283d = mainActivity;
        this.f3284e = cVar;
    }
}
