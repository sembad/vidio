package androidx.fragment.app;

import android.os.Bundle;
import androidx.lifecycle.o;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicReference;
import net.harimurti.tv.SettingsActivity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class n extends m.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g5.n f1473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f1474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e.a f1475c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d.b f1476d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ SettingsActivity.a f1477e;

    public n(SettingsActivity.a aVar, g5.n nVar, AtomicReference atomicReference, e.a aVar2, d.b bVar) {
        this.f1477e = aVar;
        this.f1473a = nVar;
        this.f1474b = atomicReference;
        this.f1475c = aVar2;
        this.f1476d = bVar;
    }

    @Override // androidx.fragment.app.m.f
    public final void a() {
        StringBuilder sb = new StringBuilder("fragment_");
        SettingsActivity.a aVar = this.f1477e;
        sb.append(aVar.f1427h);
        sb.append("_rq#");
        sb.append(aVar.V.getAndIncrement());
        final String string = sb.toString();
        SettingsActivity.a aVar2 = (SettingsActivity.a) this.f1473a.f6134c;
        Object obj = aVar2.f1441v;
        final d.e eVarJ = obj instanceof d.i ? ((d.i) obj).j() : aVar2.N().f321j;
        LinkedHashMap linkedHashMap = eVarJ.f4640c;
        o8.i.f(string, "key");
        androidx.lifecycle.p pVar = aVar.R;
        if (pVar.f1667d.compareTo(androidx.lifecycle.i.b.STARTED) >= 0) {
            throw new IllegalStateException(("LifecycleOwner " + aVar + " is attempting to register while current state is " + pVar.f1667d + ". LifecycleOwners must call register before they are STARTED.").toString());
        }
        eVarJ.d(string);
        d.e.b bVar = (d.e.b) linkedHashMap.get(string);
        if (bVar == null) {
            bVar = new d.e.b(pVar);
        }
        final d.b bVar2 = this.f1476d;
        final e.a aVar3 = this.f1475c;
        androidx.lifecycle.m mVar = new androidx.lifecycle.m() { // from class: d.d
            @Override // androidx.lifecycle.m
            public final void b(o oVar, androidx.lifecycle.i.a aVar4) {
                e eVar = eVarJ;
                Bundle bundle = eVar.f4644g;
                LinkedHashMap linkedHashMap2 = eVar.f4642e;
                LinkedHashMap linkedHashMap3 = eVar.f4643f;
                androidx.lifecycle.i.a aVar5 = androidx.lifecycle.i.a.ON_START;
                String str = string;
                if (aVar5 != aVar4) {
                    if (androidx.lifecycle.i.a.ON_STOP == aVar4) {
                        linkedHashMap2.remove(str);
                        return;
                    } else {
                        if (androidx.lifecycle.i.a.ON_DESTROY == aVar4) {
                            eVar.e(str);
                            return;
                        }
                        return;
                    }
                }
                b bVar3 = bVar2;
                e.a aVar6 = aVar3;
                linkedHashMap2.put(str, new e.a(bVar3, aVar6));
                if (linkedHashMap3.containsKey(str)) {
                    Object obj2 = linkedHashMap3.get(str);
                    linkedHashMap3.remove(str);
                    bVar3.b(obj2);
                }
                a aVar7 = (a) i0.c.a(str, bundle);
                if (aVar7 != null) {
                    bundle.remove(str);
                    bVar3.b(aVar6.c(aVar7.f4633d, aVar7.f4632c));
                }
            }
        };
        bVar.f4647a.a(mVar);
        bVar.f4648b.add(mVar);
        linkedHashMap.put(string, bVar);
        this.f1474b.set(new d.g(eVarJ, string, aVar3));
    }
}
