package h;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class g extends b<Object> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ e f37612a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ String f37613b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ i.a<Object, Object> f37614c;

    g(e eVar, String str, i.a<Object, Object> aVar) {
        this.f37612a = eVar;
        this.f37613b = str;
        this.f37614c = aVar;
    }

    @Override // h.b
    public final void a(Object obj) {
        LinkedHashMap linkedHashMap;
        ArrayList arrayList;
        ArrayList arrayList2;
        e eVar = this.f37612a;
        linkedHashMap = eVar.f37599b;
        String str = this.f37613b;
        Object obj2 = linkedHashMap.get(str);
        i.a<Object, Object> aVar = this.f37614c;
        if (obj2 == null) {
            fj.f.b("Attempting to launch an unregistered ActivityResultLauncher with contract ", aVar, " and input ", obj, ". You must ensure the ActivityResultLauncher is registered before calling launch().");
            return;
        }
        int intValue = ((Number) obj2).intValue();
        arrayList = eVar.f37601d;
        arrayList.add(str);
        try {
            eVar.f(intValue, aVar, obj);
        } catch (Exception e11) {
            arrayList2 = eVar.f37601d;
            arrayList2.remove(str);
            throw e11;
        }
    }

    public final void b() {
        this.f37612a.l(this.f37613b);
    }
}
