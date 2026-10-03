package sj;

import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import java.util.Arrays;

/* loaded from: classes4.dex */
final class p implements vh.h<ak.d, Void> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ q f57764a;

    p(q qVar, String str) {
        this.f57764a = qVar;
    }

    @Override // vh.h
    @NonNull
    public final Task<Void> a(ak.d dVar) throws Exception {
        if (dVar == null) {
            pj.g.d().g("Received null app settings, cannot send reports at crash time.", null);
            return vh.k.e(null);
        }
        t tVar = this.f57764a.f57771w;
        return vh.k.f(Arrays.asList(t.j(tVar), tVar.f57797m.n(tVar.f57789e.f60044a, null)));
    }
}
