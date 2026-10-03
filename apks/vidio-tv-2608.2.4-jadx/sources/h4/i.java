package h4;

import a2.k;
import android.view.View;
import androidx.collection.s0;

/* loaded from: classes.dex */
public final class i {
    public static final View a(k.c cVar) {
        View Z = a3.k.f(cVar.e()).Z();
        if (Z != null) {
            return Z;
        }
        s0.b("Could not fetch interop view");
        return null;
    }
}
