package jc;

import androidx.annotation.NonNull;
import androidx.work.impl.WorkDatabase;
import java.util.UUID;

/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: c, reason: collision with root package name */
    static final String f42823c = dc.i.i("WorkProgressUpdater");

    /* renamed from: a, reason: collision with root package name */
    final WorkDatabase f42824a;

    /* renamed from: b, reason: collision with root package name */
    final kc.a f42825b;

    public c0(@NonNull WorkDatabase workDatabase, @NonNull kc.b bVar) {
        this.f42824a = workDatabase;
        this.f42825b = bVar;
    }

    @NonNull
    public final androidx.work.impl.utils.futures.b a(@NonNull UUID uuid, @NonNull androidx.work.c cVar) {
        androidx.work.impl.utils.futures.b i11 = androidx.work.impl.utils.futures.b.i();
        ((kc.b) this.f42825b).a(new b0(this, uuid, cVar, i11));
        return i11;
    }
}
