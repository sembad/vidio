package jc;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.work.impl.WorkDatabase;
import java.util.UUID;

/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    private final kc.a f42811a;

    /* renamed from: b, reason: collision with root package name */
    final androidx.work.impl.foreground.a f42812b;

    /* renamed from: c, reason: collision with root package name */
    final ic.b0 f42813c;

    static {
        dc.i.i("WMFgUpdater");
    }

    public a0(@NonNull WorkDatabase workDatabase, @NonNull androidx.work.impl.r rVar, @NonNull kc.b bVar) {
        this.f42812b = rVar;
        this.f42811a = bVar;
        this.f42813c = workDatabase.M();
    }

    @NonNull
    public final androidx.work.impl.utils.futures.b a(@NonNull Context context, @NonNull UUID uuid, @NonNull dc.e eVar) {
        androidx.work.impl.utils.futures.b i11 = androidx.work.impl.utils.futures.b.i();
        ((kc.b) this.f42811a).a(new z(this, i11, uuid, eVar, context));
        return i11;
    }
}
