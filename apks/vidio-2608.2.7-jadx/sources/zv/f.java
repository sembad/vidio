package zv;

import android.os.Parcelable;
import com.vidio.domain.entity.Category;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import com.vidio.domain.meta.Meta;
import com.vidio.kmm.tracker.screen.HomeScreen;
import com.vidio.kmm.tracker.screen.ScreenName;
import e50.a;
import eq.i5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import oz.v;
import s50.e;
import v00.u2;

/* loaded from: classes.dex */
public final class f extends oz.s implements e {

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final jz.a f83209d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final kq.q f83210e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private Category f83211f;

    public f(@NotNull v vVar, @Nullable jz.a aVar, @NotNull kq.q qVar) {
        super(vVar);
        this.f83209d = aVar;
        this.f83210e = qVar;
    }

    @Override // oz.s
    @NotNull
    public final ScreenName d() {
        Category category = this.f83211f;
        String valueOf = String.valueOf(category != null ? category.getF32088c() : -1);
        Category category2 = this.f83211f;
        String f32089d = category2 != null ? category2.getF32089d() : null;
        if (f32089d == null) {
            f32089d = "";
        }
        return new HomeScreen(valueOf, f32089d);
    }

    public final void j(@NotNull Category category) {
        category.getClass();
        this.f83211f = category;
    }

    public final void k() {
        this.f83210e.c();
    }

    public final void l(@NotNull c50.a aVar) {
        e().c(l50.c.a(aVar, c().getF34009c()));
    }

    public final void m(@NotNull Content content, @NotNull List<u2> list) {
        Meta.Event event;
        content.getClass();
        list.getClass();
        Meta f32125z0 = content.getF32125z0();
        if (f32125z0 != null) {
            Parcelable.Creator<Meta> creator = Meta.CREATOR;
            event = Meta.a.a(f32125z0);
        } else {
            event = null;
        }
        if (event != null) {
            Map<String, Object> a11 = event.a();
            List<u2> list2 = list;
            ArrayList arrayList = new ArrayList(CollectionsKt.w(list2, 10));
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((u2) it.next()).a());
            }
            LinkedHashMap i11 = p0.i(a11, p0.g(new Pair("user_segment", arrayList), new Pair("content_position", Integer.valueOf(content.getL()))));
            e.a aVar = new e.a(event.getF32416d());
            aVar.b(i11);
            e().c(aVar.a());
            return;
        }
        e50.k kVar = new e50.k(content.getO().getF32151c(), content.getO().getF32152d(), String.valueOf(content.getO().getF32153e()), i5.a(content.getO().getF32154i()), content.getO().g(), content.getO().getF32156w());
        e50.a c0596a = content.getH() == Content.d.H ? a.b.f37050a : new a.C0596a(String.valueOf(content.getF32096c()), content.getF32100e(), i5.b(content.getH()), content.getI(), content.getO().getF32156w());
        Category category = this.f83211f;
        int f32088c = category != null ? category.getF32088c() : -1;
        Category category2 = this.f83211f;
        String f32089d = category2 != null ? category2.getF32089d() : null;
        if (f32089d == null) {
            f32089d = "";
        }
        int l11 = content.getL();
        List<u2> list3 = list;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(list3, 10));
        Iterator<T> it2 = list3.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((u2) it2.next()).a());
        }
        e().c(e50.b.a(f32089d, f32088c, l11, arrayList2, kVar, c0596a, content.getF32103g0()));
    }

    public final void n() {
        e().c(l50.c.a(c50.a.f18193e, c().getF34009c()));
    }

    public final void o() {
        String str;
        jz.a aVar = this.f83209d;
        if (aVar == null || (str = aVar.N()) == null) {
            str = "";
        }
        oz.s.i(this, str);
    }

    public final void p() {
        String str;
        jz.a aVar = this.f83209d;
        if (aVar == null || (str = aVar.N()) == null) {
            str = "";
        }
        g(str, p0.b());
    }

    public final void q(@NotNull ArrayList arrayList, @NotNull List list) {
        list.getClass();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Section section = (Section) it.next();
            kq.q qVar = this.f83210e;
            if (qVar.e(section)) {
                int i11 = section.i();
                String p11 = section.p();
                int l11 = section.l();
                e50.j a11 = i5.a(section.e());
                List<String> n11 = section.n();
                List list2 = list;
                ArrayList arrayList2 = new ArrayList(CollectionsKt.w(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((u2) it2.next()).a());
                }
                Category category = this.f83211f;
                int f32088c = category != null ? category.getF32088c() : -1;
                Category category2 = this.f83211f;
                String f32089d = category2 != null ? category2.getF32089d() : null;
                if (f32089d == null) {
                    f32089d = "";
                }
                e().c(e50.b.b(i11, p11, l11, f32088c, f32089d, a11, n11, g.a(section.q()), arrayList2, section.m()));
                qVar.b(section);
            }
        }
    }
}
