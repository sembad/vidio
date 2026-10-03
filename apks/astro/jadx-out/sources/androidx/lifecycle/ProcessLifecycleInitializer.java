package androidx.lifecycle;

import android.content.Context;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements androidx.startup.b<A> {
    @Override // androidx.startup.b
    @androidx.annotation.O
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public A a(@androidx.annotation.O Context context) {
        if (androidx.startup.a.e(context).g(ProcessLifecycleInitializer.class)) {
            C1203v.a(context);
            P.i(context);
            return P.h();
        }
        throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily. \nPlease ensure that you have: \n<meta-data\n    android:name='androidx.lifecycle.ProcessLifecycleInitializer' \n    android:value='androidx.startup' /> \nunder InitializationProvider in your AndroidManifest.xml");
    }

    @Override // androidx.startup.b
    @androidx.annotation.O
    public List<Class<? extends androidx.startup.b<?>>> dependencies() {
        return Collections.emptyList();
    }
}
