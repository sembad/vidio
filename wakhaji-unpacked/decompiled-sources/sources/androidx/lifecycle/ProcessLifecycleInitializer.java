package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class ProcessLifecycleInitializer implements n1.b<o> {
    @Override // n1.b
    public final List<Class<? extends n1.b<?>>> a() {
        return c8.s.f3144c;
    }

    @Override // n1.b
    public final o b(Context context) {
        o8.i.f(context, "context");
        n1.a aVarC = n1.a.c(context);
        o8.i.e(aVarC, "getInstance(context)");
        if (!aVarC.f9056b.contains(ProcessLifecycleInitializer.class)) {
            throw new IllegalStateException("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
        }
        if (!l.f1664a.getAndSet(true)) {
            Context applicationContext = context.getApplicationContext();
            o8.i.d(applicationContext, "null cannot be cast to non-null type android.app.Application");
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new l.a());
        }
        v vVar = v.f1677k;
        vVar.getClass();
        vVar.f1682g = new Handler();
        vVar.f1683h.f(i.a.ON_CREATE);
        Context applicationContext2 = context.getApplicationContext();
        o8.i.d(applicationContext2, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext2).registerActivityLifecycleCallbacks(new w(vVar));
        return vVar;
    }
}
