package fl;

import android.content.Context;
import mj.b;
import mj.o;

/* loaded from: classes4.dex */
public final class g {

    public interface a<T> {
        String a(Context context);
    }

    public static mj.b<?> a(String str, String str2) {
        fl.a aVar = new fl.a(str, str2);
        b.a j11 = mj.b.j(e.class);
        j11.f(new mj.a(aVar));
        return j11.d();
    }

    public static mj.b<?> b(final String str, final a<Context> aVar) {
        b.a j11 = mj.b.j(e.class);
        j11.b(o.j(Context.class));
        j11.f(new mj.f() { // from class: fl.f
            @Override // mj.f
            public final Object a(mj.c cVar) {
                return new a(str, aVar.a((Context) cVar.a(Context.class)));
            }
        });
        return j11.d();
    }
}
