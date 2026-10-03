package ql;

import android.content.Context;
import kk.b;
import kk.p;

/* loaded from: classes.dex */
public final class g {

    public interface a<T> {
        String a(Context context);
    }

    public static kk.b<?> a(String str, String str2) {
        ql.a aVar = new ql.a(str, str2);
        b.a j11 = kk.b.j(e.class);
        j11.f(new kk.a(aVar));
        return j11.d();
    }

    public static kk.b<?> b(final String str, final a<Context> aVar) {
        b.a j11 = kk.b.j(e.class);
        j11.b(p.j(Context.class));
        j11.f(new kk.f() { // from class: ql.f
            @Override // kk.f
            public final Object a(kk.c cVar) {
                return new a(str, aVar.a((Context) cVar.a(Context.class)));
            }
        });
        return j11.d();
    }
}
