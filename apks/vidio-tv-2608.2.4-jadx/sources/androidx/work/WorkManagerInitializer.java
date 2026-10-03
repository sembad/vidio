package androidx.work;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.work.b;
import androidx.work.impl.e0;
import dc.i;
import dc.o;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public final class WorkManagerInitializer implements jb.a<o> {

    /* renamed from: a, reason: collision with root package name */
    private static final String f12030a = i.i("WrkMgrInitializer");

    @Override // jb.a
    @NonNull
    public final List<Class<? extends jb.a<?>>> a() {
        return Collections.EMPTY_LIST;
    }

    @Override // jb.a
    @NonNull
    public final o b(@NonNull Context context) {
        i.e().a(f12030a, "Initializing WorkManager with default configuration.");
        e0.r(context, new b(new b.a()));
        return e0.k(context);
    }
}
