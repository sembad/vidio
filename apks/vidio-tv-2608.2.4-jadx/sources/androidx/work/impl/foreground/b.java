package androidx.work.impl.foreground;

import com.google.firebase.perf.FirebasePerfRegistrar;
import mj.f;

/* loaded from: classes.dex */
public final /* synthetic */ class b implements f {
    public static StringBuilder b(int i11, String str, String str2, String str3, String str4) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(i11);
        sb2.append(str2);
        sb2.append(str3);
        sb2.append(str4);
        return sb2;
    }

    @Override // mj.f
    public Object a(mj.c cVar) {
        uk.c providesFirebasePerformance;
        providesFirebasePerformance = FirebasePerfRegistrar.providesFirebasePerformance(cVar);
        return providesFirebasePerformance;
    }
}
