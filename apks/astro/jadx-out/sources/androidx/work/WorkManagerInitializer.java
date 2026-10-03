package androidx.work;

import android.content.Context;
import androidx.annotation.O;
import androidx.work.C1313b;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class WorkManagerInitializer implements androidx.startup.b<y> {

    /* renamed from: a, reason: collision with root package name */
    private static final String f19645a = n.f("WrkMgrInitializer");

    @Override // androidx.startup.b
    @O
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public y a(@O Context context) {
        n.c().a(f19645a, "Initializing WorkManager with default configuration.", new Throwable[0]);
        y.A(context, new C1313b.C0185b().a());
        return y.p(context);
    }

    @Override // androidx.startup.b
    @O
    public List<Class<? extends androidx.startup.b<?>>> dependencies() {
        return Collections.emptyList();
    }
}
