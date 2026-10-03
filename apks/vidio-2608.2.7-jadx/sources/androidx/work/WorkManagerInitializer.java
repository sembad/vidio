package androidx.work;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.work.b;
import androidx.work.impl.e0;
import java.util.Collections;
import java.util.List;
import pd.j;
import pd.r;

/* loaded from: classes4.dex */
public final class WorkManagerInitializer implements xc.a<r> {

    /* renamed from: a, reason: collision with root package name */
    private static final String f12558a = j.i("WrkMgrInitializer");

    @Override // xc.a
    @NonNull
    public final List<Class<? extends xc.a<?>>> a() {
        return Collections.EMPTY_LIST;
    }

    @Override // xc.a
    @NonNull
    public final r b(@NonNull Context context) {
        j.e().a(f12558a, "Initializing WorkManager with default configuration.");
        e0.t(context, new b(new b.a()));
        return e0.j(context);
    }
}
