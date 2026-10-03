package ak;

import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* loaded from: classes4.dex */
final class g implements vh.h<Void, Void> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ tj.d f1264a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ h f1265b;

    g(h hVar, tj.d dVar) {
        this.f1265b = hVar;
        this.f1264a = dVar;
    }

    @Override // vh.h
    @NonNull
    public final Task<Void> a(Void r72) throws Exception {
        i iVar;
        a aVar;
        k kVar;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        JSONObject jSONObject = (JSONObject) this.f1264a.f60046c.a().submit(new Callable() { // from class: ak.f
            @Override // java.util.concurrent.Callable
            public final Object call() {
                c cVar;
                k kVar2;
                h hVar = g.this.f1265b;
                cVar = hVar.f1271f;
                kVar2 = hVar.f1267b;
                return cVar.d(kVar2);
            }
        }).get();
        if (jSONObject != null) {
            h hVar = this.f1265b;
            iVar = hVar.f1268c;
            d a11 = iVar.a(jSONObject);
            aVar = hVar.f1270e;
            aVar.b(a11.f1251c, jSONObject);
            pj.g.d().b("Loaded settings: " + jSONObject.toString(), null);
            kVar = hVar.f1267b;
            h.d(hVar, kVar.f1281f);
            atomicReference = hVar.f1273h;
            atomicReference.set(a11);
            atomicReference2 = hVar.f1274i;
            ((vh.i) atomicReference2.get()).e(a11);
        }
        return vh.k.e(null);
    }
}
