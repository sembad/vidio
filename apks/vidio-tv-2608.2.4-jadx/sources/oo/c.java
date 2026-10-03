package oo;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import oo.i;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d20.f f51969a;

    public c(@NotNull d20.f fVar) {
        fVar.getClass();
        this.f51969a = fVar;
    }

    @NotNull
    public final ArrayList a() {
        List split$default;
        split$default = StringsKt__StringsKt.split$default(this.f51969a.a("auto_exclude_decoder_exception_class_names"), new String[]{","}, false, 0, 6, null);
        List list = split$default;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(StringsKt.i0((String) it.next()).toString());
        }
        return arrayList;
    }

    public final int b() {
        return (int) this.f51969a.c("extension_renderer_mode");
    }

    @NotNull
    public final List<String> c() {
        List split$default;
        split$default = StringsKt__StringsKt.split$default(this.f51969a.a("force_reinit_ultra_decoder_names"), new String[]{","}, false, 0, 6, null);
        List list = split$default;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(StringsKt.i0((String) it.next()).toString());
        }
        return CollectionsKt.r0(CollectionsKt.t0(arrayList));
    }

    @NotNull
    public final i d() {
        i.a aVar = i.f51975d;
        String a11 = this.f51969a.a("hardware_decoder_priority_scope");
        aVar.getClass();
        return a11.equals("all") ? i.f51976e : a11.equals("vivo_only") ? i.f51977i : i.f51978v;
    }

    @NotNull
    public final ArrayList e() {
        List split$default;
        split$default = StringsKt__StringsKt.split$default(this.f51969a.a("priority_codec_names"), new String[]{","}, false, 0, 6, null);
        List list = split$default;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(StringsKt.i0((String) it.next()).toString());
        }
        return arrayList;
    }
}
