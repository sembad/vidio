package gm;

import android.view.View;
import android.view.ViewGroup;
import androidx.collection.s0;

/* loaded from: classes4.dex */
public abstract class b {
    public static l b(c cVar, d dVar) {
        if (em.a.b()) {
            return new l(cVar, dVar);
        }
        s0.b("Method called before OM SDK activation");
        return null;
    }

    public abstract void a(View view, g gVar, String str);

    public abstract void c();

    public abstract void d(ViewGroup viewGroup);

    public abstract void e();
}
