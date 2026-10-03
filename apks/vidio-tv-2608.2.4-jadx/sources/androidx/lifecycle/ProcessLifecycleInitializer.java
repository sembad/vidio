package androidx.lifecycle;

import android.content.Context;
import java.util.List;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/lifecycle/ProcessLifecycleInitializer;", "Ljb/a;", "Landroidx/lifecycle/y;", "<init>", "()V", "lifecycle-process"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements jb.a<y> {
    @Override // jb.a
    @NotNull
    public final List<Class<? extends jb.a<?>>> a() {
        return kotlin.collections.i0.f44638d;
    }

    @Override // jb.a
    public final y b(Context context) {
        k0 k0Var;
        k0 k0Var2;
        context.getClass();
        androidx.startup.a c11 = androidx.startup.a.c(context);
        c11.getClass();
        if (!c11.e()) {
            androidx.collection.s0.b("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
            return null;
        }
        v.a(context);
        k0Var = k0.I;
        k0Var.h(context);
        k0Var2 = k0.I;
        return k0Var2;
    }
}
