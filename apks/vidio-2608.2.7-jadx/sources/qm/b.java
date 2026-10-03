package qm;

import android.view.View;
import android.view.ViewGroup;
import f4.s;

/* loaded from: classes5.dex */
public abstract class b {
    public static l b(c cVar, d dVar) {
        if (om.a.b()) {
            return new l(cVar, dVar);
        }
        s.a("Method called before OM SDK activation");
        return null;
    }

    public abstract void a(View view, g gVar, String str);

    public abstract void c();

    public abstract void d(ViewGroup viewGroup);

    public abstract void e();
}
