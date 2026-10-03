package h;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public final class i extends c<Object> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ f f41539a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ String f41540b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ i.a<Object, Object> f41541c;

    i(f fVar, String str, i.a<Object, Object> aVar) {
        this.f41539a = fVar;
        this.f41540b = str;
        this.f41541c = aVar;
    }

    @Override // h.c
    public final i.a<Object, ?> a() {
        return this.f41541c;
    }

    @Override // h.c
    public final void b(Object obj) {
        LinkedHashMap linkedHashMap;
        ArrayList arrayList;
        ArrayList arrayList2;
        f fVar = this.f41539a;
        linkedHashMap = fVar.f41525b;
        String str = this.f41540b;
        Object obj2 = linkedHashMap.get(str);
        i.a<Object, Object> aVar = this.f41541c;
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
        this.f41539a.l(this.f41540b);
    }
}
