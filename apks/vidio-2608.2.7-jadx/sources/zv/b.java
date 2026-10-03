package zv;

import android.os.Parcelable;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import com.vidio.domain.meta.Meta;
import com.vidio.kmm.tracker.screen.CategoryIndexScreen;
import com.vidio.kmm.tracker.screen.CategoryScreen;
import com.vidio.kmm.tracker.screen.ScreenName;
import e50.a;
import eq.i5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.p0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import oz.v;
import s50.e;

/* loaded from: classes.dex */
public final class b extends oz.s {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final kq.q f83204d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private String f83205e;

    /* renamed from: f, reason: collision with root package name */
    private int f83206f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull v vVar, @NotNull kq.q qVar) {
        super(vVar);
        vVar.getClass();
        this.f83204d = qVar;
    }

    @Override // oz.s
    @NotNull
    public final ScreenName d() {
        String str = this.f83205e;
        return str == null ? CategoryScreen.f34133e : new CategoryIndexScreen(String.valueOf(this.f83206f), str);
    }

    public final void j(int i11, @NotNull String str) {
        str.getClass();
        this.f83206f = i11;
        this.f83205e = str;
    }

    public final void k() {
        this.f83204d.c();
    }

    public final void l(@NotNull Content content, @NotNull List<String> list) {
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
            LinkedHashMap i11 = p0.i(event.a(), p0.g(new Pair("user_segment", list), new Pair("content_position", Integer.valueOf(content.getL()))));
            e.a aVar = new e.a(event.getF32416d());
            aVar.b(i11);
            e().c(aVar.a());
            return;
        }
        e50.a c0596a = content.getH() == Content.d.H ? a.b.f37050a : new a.C0596a(String.valueOf(content.getF32096c()), content.getF32100e(), i5.b(content.getH()), content.getI(), content.getO().getF32156w());
        int i12 = this.f83206f;
        String str = this.f83205e;
        if (str == null) {
            str = "undefined";
        }
        e().c(e50.b.a(str, i12, content.getL(), list, i5.c(content.getO()), c0596a, content.getF32103g0()));
    }

    public final void m(@NotNull String str) {
        str.getClass();
        if (this.f83205e == null) {
            return;
        }
        oz.s.i(this, str);
    }

    public final void n(@NotNull ArrayList arrayList, @NotNull List list) {
        List list2;
        list.getClass();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Section section = (Section) it.next();
            kq.q qVar = this.f83204d;
            if (qVar.e(section)) {
                qVar.b(section);
                int i11 = section.i();
                String p11 = section.p();
                int l11 = section.l();
                int i12 = this.f83206f;
                String str = this.f83205e;
                if (str == null) {
                    str = "undefined";
                }
                list2 = list;
                e().c(e50.b.b(i11, p11, l11, i12, str, i5.a(section.e()), section.n(), g.a(section.q()), list2, section.m()));
            } else {
                list2 = list;
            }
            list = list2;
        }
    }
}
