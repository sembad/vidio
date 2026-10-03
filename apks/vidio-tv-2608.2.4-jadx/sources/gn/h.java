package gn;

import an.f;
import gn.b;
import java.util.LinkedHashMap;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class h implements a<b> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final cn.b f37260a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f37261b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f37262c;

    public h(@NotNull cn.b bVar, @NotNull f.b bVar2, boolean z11) {
        this.f37260a = bVar;
        this.f37261b = z11;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f37262c = linkedHashMap;
        linkedHashMap.put("event_owner", "whisper");
        linkedHashMap.put("publisher_content_id", bVar2.a());
        linkedHashMap.put("publisher_content_title", bVar2.d());
        linkedHashMap.put("publisher_show_id", bVar2.b());
        linkedHashMap.put("publisher_show_title", bVar2.c());
        if (z11) {
            int i11 = fn.a.f35256b;
            fn.a.a("send ScreenView event, " + linkedHashMap);
            bVar.b(linkedHashMap);
        }
    }

    @Override // gn.a
    public final void a(b bVar) {
        b bVar2 = bVar;
        bVar2.getClass();
        boolean z11 = bVar2 instanceof b.C0548b;
        cn.b bVar3 = this.f37260a;
        LinkedHashMap linkedHashMap = this.f37262c;
        if (z11) {
            b.C0548b c0548b = (b.C0548b) bVar2;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            linkedHashMap2.putAll(linkedHashMap);
            linkedHashMap2.put("event_label", c0548b.c());
            linkedHashMap2.put("event_category", c0548b.b());
            linkedHashMap2.put("ad_duration", String.valueOf(c0548b.i()));
            linkedHashMap2.put("ad_position", c0548b.e());
            linkedHashMap2.put("ad_start", String.valueOf(c0548b.f()));
            linkedHashMap2.put("publisher", "Vidio");
            linkedHashMap2.put("impression_start_time", String.valueOf(c0548b.h()));
            linkedHashMap2.put("impression_start_percentage", String.valueOf(c0548b.g()));
            int i11 = fn.a.f35256b;
            fn.a.a("send impression event Impression, " + linkedHashMap2);
            bVar3.a("Impression", linkedHashMap2);
            return;
        }
        if (bVar2 instanceof b.e) {
            b.e eVar = (b.e) bVar2;
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            linkedHashMap3.putAll(linkedHashMap);
            linkedHashMap3.put("event_label", eVar.c());
            linkedHashMap3.put("event_category", eVar.b());
            linkedHashMap3.put("ad_duration", String.valueOf(eVar.f()));
            linkedHashMap3.put("ad_position", eVar.d());
            linkedHashMap3.put("ad_start", String.valueOf(eVar.e()));
            linkedHashMap3.put("publisher", "Vidio");
            int i12 = fn.a.f35256b;
            fn.a.a("send viewable event Viewable, " + linkedHashMap3);
            bVar3.a("Viewable", linkedHashMap3);
            return;
        }
        if (!(bVar2 instanceof b.a)) {
            if (bVar2 instanceof b.d) {
                if (this.f37261b) {
                    int i13 = fn.a.f35256b;
                    fn.a.a("send event No Data, " + linkedHashMap);
                    bVar3.a("no_data", linkedHashMap);
                    return;
                }
                return;
            }
            if (bVar2 instanceof b.c) {
                int i14 = fn.a.f35256b;
                fn.a.a("send event No Ads, " + linkedHashMap);
                bVar3.a("no_ads", linkedHashMap);
                return;
            }
            return;
        }
        b.a aVar = (b.a) bVar2;
        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
        linkedHashMap4.putAll(linkedHashMap);
        linkedHashMap4.put("event_label", aVar.e());
        linkedHashMap4.put("event_category", aVar.b());
        linkedHashMap4.put("ad_duration", String.valueOf(aVar.j()));
        linkedHashMap4.put("ad_position", aVar.f());
        linkedHashMap4.put("ad_start", String.valueOf(aVar.g()));
        linkedHashMap4.put("publisher", "Vidio");
        linkedHashMap4.put("impression_start_time", String.valueOf(aVar.i()));
        linkedHashMap4.put("impression_start_percentage", String.valueOf(aVar.h()));
        linkedHashMap4.put("complete_duration", String.valueOf(aVar.c()));
        linkedHashMap4.put("complete_percentage", String.valueOf(aVar.d()));
        int i15 = fn.a.f35256b;
        fn.a.a("send complete event Complete, " + linkedHashMap4);
        bVar3.a("Complete", linkedHashMap4);
    }
}
