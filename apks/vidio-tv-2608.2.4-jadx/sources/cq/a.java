package cq;

import androidx.media3.exoplayer.offline.DownloadService;
import com.vidio.common.KeywordType;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import com.vidio.kmm.tracker.plenty.event.Screen;
import com.vidio.kmm.tracker.screen.CategoryIndexScreen;
import com.vidio.kmm.tracker.screen.ScreenName;
import com.vidio.kmm.tracker.screen.TVSearchPageScreen;
import com.vidio.kmm.tracker.screen.TVWatchListScreen;
import cq.f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.q0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.x1;
import zz.c;

/* loaded from: classes4.dex */
public final class a extends ru.o {

    /* renamed from: d, reason: collision with root package name */
    private f.b f29715d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private sz.f f29716e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private Screen f29717f;

    /* renamed from: g, reason: collision with root package name */
    private long f29718g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private String f29719h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final ArrayList f29720i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final ArrayList f29721j;

    public a(@NotNull ru.q qVar) {
        super(qVar);
        this.f29717f = Screen.Empty.f28856e;
        this.f29718g = -1L;
        this.f29719h = "undefined";
        this.f29720i = new ArrayList();
        this.f29721j = new ArrayList();
    }

    @Override // ru.o
    @NotNull
    public final ScreenName b() {
        f.b bVar = this.f29715d;
        if (bVar == null) {
            Intrinsics.g("fluidTrackerData");
            throw null;
        }
        if (bVar instanceof f.b.a) {
            f.b.a aVar = (f.b.a) bVar;
            return new CategoryIndexScreen(aVar.e(), String.valueOf(aVar.d()));
        }
        if (bVar instanceof f.b.C0397b) {
            return TVWatchListScreen.f29062i;
        }
        if (bVar instanceof f.b.c) {
            return TVSearchPageScreen.f29057i;
        }
        h60.m.a();
        return null;
    }

    public final void f(@NotNull f.b bVar) {
        this.f29715d = bVar;
        boolean z11 = bVar instanceof f.b.a;
        this.f29718g = (z11 ? (f.b.a) bVar : null) != null ? r2.d() : -1L;
        f.b.a aVar = z11 ? (f.b.a) bVar : null;
        this.f29719h = aVar != null ? aVar.e() : "";
        this.f29716e = bVar.a();
        this.f29717f = bVar.b();
    }

    public final void g(@NotNull f.b bVar, @NotNull Section section, @NotNull Content content, @NotNull List<x1> list) {
        Object obj;
        a aVar;
        sz.k kVar;
        bVar.getClass();
        section.getClass();
        content.getClass();
        list.getClass();
        if (bVar instanceof f.b.a) {
            obj = "search_source";
            aVar = this;
        } else {
            if (!(bVar instanceof f.b.C0397b)) {
                if (!(bVar instanceof f.b.c)) {
                    h60.m.a();
                    return;
                }
                f.b.c cVar = (f.b.c) bVar;
                String g11 = cVar.g();
                String d11 = cVar.d();
                vv.a f11 = cVar.f();
                KeywordType e11 = cVar.e();
                String f27437i = content.getF27437i();
                int k11 = content.getK();
                String f27483e = content.getN().getF27483e();
                int f27484i = content.getN().getF27484i();
                sz.j b11 = com.vidio.common.i.b(f11.d());
                String a11 = f11.a();
                String b12 = f11.b();
                String valueOf = String.valueOf(content.getF27430d());
                sz.e a12 = b.a(content.getG());
                sz.h a13 = com.vidio.common.i.a(e11);
                String f27440k0 = content.getF27440k0();
                g11.getClass();
                valueOf.getClass();
                f27437i.getClass();
                f27483e.getClass();
                c.a aVar2 = new c.a("VIDIO::SEARCH");
                i60.d dVar = new i60.d();
                dVar.put("action", "click");
                dVar.put("category_context", a11 == null ? "" : a11);
                dVar.put("corrected_keyword", b12 == null ? "" : b12);
                dVar.put("feature", a12.c());
                dVar.put("keyword", d11);
                dVar.put("keyword_type", a13.c());
                dVar.put("ordering_section", b11.d());
                dVar.put("result", q0.i(new Pair("film_id", b11.b()), new Pair("livestreaming_id", b11.c()), new Pair("tag_id", b11.e()), new Pair("category_id", b11.a()), new Pair("video_id", b11.g()), new Pair("user_id", b11.f())));
                dVar.put("search_uuid", g11);
                dVar.put("search_content", valueOf);
                dVar.put("section", f27483e);
                dVar.put("section_position", Integer.valueOf(f27484i));
                dVar.put("content_title", f27437i);
                dVar.put("content_position", Integer.valueOf(k11));
                dVar.put("filter", "");
                if (f27440k0 != null) {
                    dVar.put("search_source", f27440k0);
                }
                aVar2.b(dVar.l());
                c().e(aVar2.a());
                return;
            }
            aVar = this;
            obj = "search_source";
        }
        sz.f fVar = aVar.f29716e;
        if (fVar == null) {
            return;
        }
        int f12 = section.f();
        String l11 = section.l();
        int h11 = section.h();
        String f27515d = section.d().getF27515d();
        List<String> j11 = section.j();
        String str = aVar.f29719h;
        long j12 = aVar.f29718g;
        List<x1> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list2, 10));
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((x1) it.next()).a());
        }
        long f27430d = content.getF27430d();
        int k12 = content.getK();
        String f27437i2 = content.getF27437i();
        sz.e a14 = b.a(content.getG());
        String h12 = content.getH();
        String f13 = content.getN().getF();
        String f27434f0 = content.getF27434f0();
        Object obj2 = obj;
        String f27440k02 = content.getF27440k0();
        switch (section.m().ordinal()) {
            case 0:
                kVar = sz.k.f58342d;
                break;
            case 1:
                kVar = sz.k.f58343e;
                break;
            case 2:
                kVar = sz.k.f58344i;
                break;
            case 3:
                kVar = sz.k.f58345v;
                break;
            case 4:
                kVar = sz.k.f58346w;
                break;
            case 5:
                kVar = sz.k.F;
                break;
            case 6:
                kVar = sz.k.G;
                break;
            case 7:
                kVar = sz.k.H;
                break;
            case 8:
                kVar = sz.k.I;
                break;
            case 9:
                kVar = sz.k.J;
                break;
            case 10:
                kVar = sz.k.K;
                break;
            case 11:
                kVar = sz.k.L;
                break;
            case 12:
                kVar = sz.k.M;
                break;
            case 13:
                kVar = sz.k.N;
                break;
            case 14:
                kVar = sz.k.O;
                break;
            case 15:
                kVar = sz.k.P;
                break;
            case 16:
                kVar = sz.k.Q;
                break;
            case 17:
                kVar = sz.k.T;
                break;
            case 18:
                kVar = sz.k.S;
                break;
            case 19:
                kVar = sz.k.R;
                break;
            default:
                h60.m.a();
                return;
        }
        sz.k kVar2 = kVar;
        f27515d.getClass();
        j11.getClass();
        str.getClass();
        f27437i2.getClass();
        h12.getClass();
        c.a aVar3 = new c.a(fVar.a());
        i60.d dVar2 = new i60.d();
        dVar2.put("action", "click");
        dVar2.put("section_id", Integer.valueOf(f12));
        dVar2.put("section", l11);
        dVar2.put("section_position", Integer.valueOf(h11));
        dVar2.put("data_source", f27515d);
        dVar2.put("segments", j11);
        dVar2.put("category_name", str);
        dVar2.put("category_id", Long.valueOf(j12));
        dVar2.put("user_segment", arrayList);
        dVar2.put(DownloadService.KEY_CONTENT_ID, Long.valueOf(f27430d));
        dVar2.put("content_position", Integer.valueOf(k12));
        dVar2.put("content_title", f27437i2);
        if (a14 != sz.e.f58317w || kVar2 == sz.k.f58342d) {
            dVar2.put("content_type", a14.c());
        } else {
            dVar2.put("content_type", "subheadline");
        }
        dVar2.put("content_target_url", h12);
        if (!StringsKt.D(f13 == null ? "" : f13)) {
            dVar2.put("recommendation_source", f13 == null ? "" : f13);
        }
        dVar2.putAll(fVar.b());
        if (f27434f0 != null) {
            dVar2.put("image_variant_id", f27434f0);
        }
        if (f27440k02 != null) {
            dVar2.put(obj2, f27440k02);
        }
        aVar3.b(dVar2.l());
        c().e(aVar3.a());
    }

    public final void h(@NotNull Section section, @NotNull List<x1> list, long j11) {
        Object obj;
        sz.f fVar;
        section.getClass();
        list.getClass();
        Iterator<T> it = section.c().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            } else {
                obj = it.next();
                if (j11 == ((Content) obj).getF27430d()) {
                    break;
                }
            }
        }
        Content content = (Content) obj;
        if (content == null) {
            return;
        }
        String str = section.f() + ":" + content.getF27430d();
        ArrayList arrayList = this.f29721j;
        if (arrayList.contains(str) || (fVar = this.f29716e) == null) {
            return;
        }
        arrayList.add(str);
        int f11 = section.f();
        String l11 = section.l();
        int h11 = section.h();
        String f27515d = section.d().getF27515d();
        List<String> j12 = section.j();
        String str2 = this.f29719h;
        long j13 = this.f29718g;
        List<x1> list2 = list;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(list2, 10));
        Iterator<T> it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((x1) it2.next()).a());
        }
        long f27430d = content.getF27430d();
        int k11 = content.getK();
        String f27437i = content.getF27437i();
        sz.e a11 = b.a(content.getG());
        String f12 = content.getN().getF();
        String f27434f0 = content.getF27434f0();
        String f27440k0 = content.getF27440k0();
        f27515d.getClass();
        j12.getClass();
        str2.getClass();
        f27437i.getClass();
        f12.getClass();
        c.a aVar = new c.a(fVar.a());
        i60.d dVar = new i60.d();
        dVar.put("action", "impression_content");
        dVar.put("section_id", Integer.valueOf(f11));
        dVar.put("section", l11);
        dVar.put("section_position", Integer.valueOf(h11));
        dVar.put("data_source", f27515d);
        dVar.put("segments", j12);
        dVar.put("category_name", str2);
        dVar.put("category_id", Long.valueOf(j13));
        dVar.put("user_segment", arrayList2);
        dVar.put(DownloadService.KEY_CONTENT_ID, Long.valueOf(f27430d));
        dVar.put("content_position", Integer.valueOf(k11));
        dVar.put("content_title", f27437i);
        dVar.put("content_type", a11.c());
        dVar.put("recommendation_source", f12);
        if (f27434f0 != null) {
            dVar.put("image_variant_id", f27434f0);
        }
        if (f27440k0 != null) {
            dVar.put("search_source", f27440k0);
        }
        aVar.b(dVar.l());
        c().e(aVar.a());
    }

    public final void i(@NotNull String str) {
        str.getClass();
        if (Intrinsics.a(this.f29717f, Screen.Empty.f28856e)) {
            return;
        }
        d(str, q0.c());
    }

    public final void j(@NotNull Section section, @NotNull List<x1> list) {
        sz.f fVar;
        section.getClass();
        list.getClass();
        Integer valueOf = Integer.valueOf(section.f());
        ArrayList arrayList = this.f29720i;
        if (arrayList.contains(valueOf) || (fVar = this.f29716e) == null) {
            return;
        }
        arrayList.add(Integer.valueOf(section.f()));
        int f11 = section.f();
        String l11 = section.l();
        int h11 = section.h();
        String f27515d = section.d().getF27515d();
        List<String> j11 = section.j();
        String str = this.f29719h;
        long j12 = this.f29718g;
        List<x1> list2 = list;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(list2, 10));
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            arrayList2.add(((x1) it.next()).a());
        }
        String d11 = section.m().d();
        String i11 = section.i();
        if (i11 == null) {
            i11 = "";
        }
        f27515d.getClass();
        j11.getClass();
        str.getClass();
        c.a aVar = new c.a(fVar.a());
        aVar.b(q0.i(new Pair("action", "impression"), new Pair("section_id", Integer.valueOf(f11)), new Pair("section", l11), new Pair("section_position", Integer.valueOf(h11)), new Pair("position", Integer.valueOf(h11)), new Pair("data_source", f27515d), new Pair("segments", j11), new Pair("category_name", str), new Pair("category_id", Long.valueOf(j12)), new Pair("user_segment", arrayList2), new Pair("variation", d11), new Pair("recommendation_source", i11)));
        c().e(aVar.a());
    }
}
