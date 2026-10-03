package nu;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import nu.i;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e70.f f56645a;

    public c(@NotNull e70.f fVar) {
        fVar.getClass();
        this.f56645a = fVar;
    }

    @NotNull
    public final ArrayList a() {
        List split$default;
        split$default = StringsKt__StringsKt.split$default(this.f56645a.a("auto_exclude_decoder_exception_class_names"), new String[]{","}, false, 0, 6, null);
        List list = split$default;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(StringsKt.i0((String) it.next()).toString());
        }
        return arrayList;
    }

    public final int b() {
        return (int) this.f56645a.c("extension_renderer_mode");
    }

    @NotNull
    public final List<String> c() {
        List split$default;
        split$default = StringsKt__StringsKt.split$default(this.f56645a.a("force_reinit_ultra_decoder_names"), new String[]{","}, false, 0, 6, null);
        List list = split$default;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(StringsKt.i0((String) it.next()).toString());
        }
        return CollectionsKt.y0(CollectionsKt.B0(arrayList));
    }

    @NotNull
    public final i d() {
        i.a aVar = i.f56651c;
        String a11 = this.f56645a.a("hardware_decoder_priority_scope");
        aVar.getClass();
        return i.a.a(a11);
    }

    @NotNull
    public final ArrayList e() {
        List split$default;
        split$default = StringsKt__StringsKt.split$default(this.f56645a.a("priority_codec_names"), new String[]{","}, false, 0, 6, null);
        List list = split$default;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(StringsKt.i0((String) it.next()).toString());
        }
        return arrayList;
    }
}
