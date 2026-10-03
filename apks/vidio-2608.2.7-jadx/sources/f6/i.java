package f6;

import android.view.View;
import f4.s;
import y3.k;

/* loaded from: classes.dex */
public final class i {
    public static final View a(k.c cVar) {
        View Y = y4.k.f(cVar.e()).Y();
        if (Y != null) {
            return Y;
        }
        s.a("Could not fetch interop view");
        return null;
    }
}
