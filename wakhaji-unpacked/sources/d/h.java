package d;

import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class h extends c<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e f4653a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f4654b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e.a<Object, Object> f4655c;

    public h(e eVar, String str, e.a<Object, Object> aVar) {
        this.f4653a = eVar;
        this.f4654b = str;
        this.f4655c = aVar;
    }

    @Override // d.c
    public final void a(Object obj) throws Exception {
        e eVar = this.f4653a;
        ArrayList arrayList = eVar.f4641d;
        LinkedHashMap linkedHashMap = eVar.f4639b;
        String str = this.f4654b;
        Object obj2 = linkedHashMap.get(str);
        e.a<Object, Object> aVar = this.f4655c;
        if (obj2 == null) {
            throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + aVar + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
        }
        int iIntValue = ((Number) obj2).intValue();
        arrayList.add(str);
        try {
            eVar.b(iIntValue, aVar, obj);
        } catch (Exception e10) {
            arrayList.remove(str);
            throw e10;
        }
    }

    public final void b() {
        this.f4653a.e(this.f4654b);
    }
}
