package h;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class h extends c<Object> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ f f41536a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ String f41537b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ i.a<Object, Object> f41538c;

    h(f fVar, String str, i.a<Object, Object> aVar) {
        this.f41536a = fVar;
        this.f41537b = str;
        this.f41538c = aVar;
    }

    @Override // h.c
    public final i.a<Object, ?> a() {
        return this.f41538c;
    }

    @Override // h.c
    public final void b(Object obj) {
        LinkedHashMap linkedHashMap;
        ArrayList arrayList;
        ArrayList arrayList2;
        f fVar = this.f41536a;
        linkedHashMap = fVar.f41525b;
        String str = this.f41537b;
        Object obj2 = linkedHashMap.get(str);
        i.a<Object, Object> aVar = this.f41538c;
        if (obj2 == null) {
            dd0.b.a(aVar, " and input ", obj, ". You must ensure the ActivityResultLauncher is registered before calling launch().", "Attempting to launch an unregistered ActivityResultLauncher with contract ");
            return;
        }
        int intValue = ((Number) obj2).intValue();
        arrayList = fVar.f41527d;
        arrayList.add(str);
        try {
            fVar.f(intValue, aVar, obj);
        } catch (Exception e11) {
            arrayList2 = fVar.f41527d;
            arrayList2.remove(str);
            throw e11;
        }
    }

    @Override // h.c
    public final void c() {
        this.f41536a.l(this.f41537b);
    }
}
