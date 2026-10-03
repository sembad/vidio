package sj;

import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import sj.t;

/* loaded from: classes4.dex */
final class s implements vh.h<ak.d, Void> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ t.a f57776a;

    s(t.a aVar) {
        this.f57776a = aVar;
    }

    @Override // vh.h
    @NonNull
    public final Task<Void> a(ak.d dVar) throws Exception {
        if (dVar == null) {
            pj.g.d().g("Received null app settings at app startup. Cannot send cached reports", null);
            return vh.k.e(null);
        }
        t tVar = t.this;
        t.j(tVar);
        tVar.f57797m.n(tVar.f57789e.f60044a, null);
        tVar.f57801q.e(null);
        return vh.k.e(null);
    }
}
