package hm;

import android.util.Log;
import com.google.firebase.sessions.FirebaseSessionsRegistrar;
import kk.f;
import vl.a0;

/* loaded from: classes.dex */
public final /* synthetic */ class c implements f {
    public static void b(int i11, String str, String str2) {
        Log.d(str2, str + i11);
    }

    public static /* synthetic */ void c(String str, double d11) {
        throw new IllegalArgumentException(str + d11);
    }

    @Override // kk.f
    public Object a(kk.c cVar) {
        a0 components$lambda$4;
        components$lambda$4 = FirebaseSessionsRegistrar.getComponents$lambda$4(cVar);
        return components$lambda$4;
    }
}
