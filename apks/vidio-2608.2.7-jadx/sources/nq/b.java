package nq;

import com.facebook.AccessToken;
import com.facebook.internal.NativeProtocol;
import com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel;
import com.vidio.common.KeywordType;
import com.vidio.common.i;
import com.vidio.domain.entity.Content;
import e50.l;
import e50.m;
import e50.n;
import e50.o;
import eq.i5;
import j20.r1;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.Pair;
import kotlin.collections.p0;
import kotlin.jvm.internal.Intrinsics;
import lp.f;
import org.jetbrains.annotations.NotNull;
import oz.v;
import qb0.d;
import s50.e;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v f56574a;

    /* renamed from: b, reason: collision with root package name */
    private String f56575b;

    /* renamed from: c, reason: collision with root package name */
    private KeywordType f56576c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private String f56577d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private String f56578e;

    public b(@NotNull v vVar) {
        vVar.getClass();
        this.f56574a = vVar;
        this.f56577d = "";
        this.f56578e = "undefined";
    }

    public final void a(@NotNull KeywordType keywordType) {
        keywordType.getClass();
        this.f56576c = keywordType;
    }

    public final void b(@NotNull String str) {
        str.getClass();
        this.f56575b = str;
    }

    public final void c(@NotNull String str) {
        str.getClass();
        this.f56577d = str;
    }

    public final void d(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4) {
        vl.a.a(str, str2, str3, str4);
        String str5 = this.f56578e;
        KeywordType keywordType = this.f56576c;
        if (keywordType == null) {
            Intrinsics.h("keywordType");
            throw null;
        }
        m a11 = i.a(keywordType);
        e.a a12 = f.a(str5, "VIDIO::SEARCH");
        a12.b(p0.g(new Pair("search_uuid", str5), new Pair(NativeProtocol.WEB_DIALOG_ACTION, "click"), new Pair("keyword", str), new Pair("keyword_type", a11.a()), new Pair("section", str2), new Pair("search_content", str3), new Pair("feature", str4)));
        this.f56574a.c(a12.a());
    }

    public final void e(@NotNull Content content, @NotNull String str, @NotNull x00.b bVar, @NotNull r1 r1Var) {
        String c11;
        content.getClass();
        str.getClass();
        bVar.getClass();
        r1Var.getClass();
        String str2 = this.f56578e;
        String f32100e = content.getF32100e();
        int l11 = content.getL();
        String f32152d = content.getO().getF32152d();
        int f32153e = content.getO().getF32153e();
        o b11 = i.b(bVar.g());
        if (r1Var.equals(r1.a.INSTANCE)) {
            c11 = "all";
        } else {
            if (!(r1Var instanceof r1.c)) {
                pb0.m.a();
                return;
            }
            c11 = ((r1.c) r1Var).c();
        }
        String b12 = bVar.b();
        String d11 = bVar.d();
        String valueOf = String.valueOf(content.getF32096c());
        e50.i b13 = i5.b(content.getH());
        KeywordType keywordType = this.f56576c;
        if (keywordType == null) {
            Intrinsics.h("keywordType");
            throw null;
        }
        m a11 = i.a(keywordType);
        String f32109l0 = content.getF32109l0();
        str2.getClass();
        valueOf.getClass();
        f32100e.getClass();
        f32152d.getClass();
        e.a a12 = f.a(c11, "VIDIO::SEARCH");
        d dVar = new d();
        dVar.put(NativeProtocol.WEB_DIALOG_ACTION, "click");
        if (b12 == null) {
            b12 = "";
        }
        dVar.put("category_context", b12);
        if (d11 == null) {
            d11 = "";
        }
        dVar.put("corrected_keyword", d11);
        dVar.put("feature", b13.a());
        dVar.put("keyword", str);
        dVar.put("keyword_type", a11.a());
        dVar.put("ordering_section", b11.d());
        dVar.put("result", p0.g(new Pair("film_id", b11.b()), new Pair("livestreaming_id", b11.c()), new Pair("tag_id", b11.e()), new Pair("category_id", b11.a()), new Pair("video_id", b11.g()), new Pair(AccessToken.USER_ID_KEY, b11.f())));
        dVar.put("search_uuid", str2);
        dVar.put("search_content", valueOf);
        dVar.put("section", f32152d);
        dVar.put("section_position", Integer.valueOf(f32153e));
        dVar.put("content_title", f32100e);
        dVar.put("content_position", Integer.valueOf(l11));
        dVar.put("filter", c11);
        if (f32109l0 != null) {
            dVar.put("search_source", f32109l0);
        }
        a12.b(dVar.n());
        this.f56574a.c(a12.a());
    }

    public final void f(@NotNull SearchScreenViewModel.e.a.C0350a c0350a, @NotNull String str) {
        c0350a.getClass();
        str.getClass();
        String uuid = UUID.randomUUID().toString();
        uuid.getClass();
        e a11 = n.a(l.f37089e, uuid, c0350a.c(), c0350a.a(), str, c0350a.d());
        v vVar = this.f56574a;
        vVar.c(a11);
        vVar.c(n.a(l.f37088d, uuid, c0350a.c(), c0350a.a(), str, c0350a.d()));
    }

    public final void g(@NotNull String str, @NotNull String str2, @NotNull String str3, int i11, @NotNull String str4, @NotNull Map<String, ? extends Object> map) {
        com.appsflyer.internal.l.a(str, str2, str3);
        this.f56578e = str;
        KeywordType keywordType = this.f56576c;
        if (keywordType == null) {
            Intrinsics.h("keywordType");
            throw null;
        }
        m a11 = i.a(keywordType);
        String str5 = this.f56575b;
        if (str5 == null) {
            Intrinsics.h("referrer");
            throw null;
        }
        String str6 = this.f56577d;
        e.a a12 = f.a(str6, "VIDIO::SEARCH");
        a12.b(p0.g(new Pair("search_uuid", str), new Pair(NativeProtocol.WEB_DIALOG_ACTION, "search"), new Pair("keyword", str2), new Pair("keyword_type", a11.a()), new Pair("section", str3), new Pair("referrer", str5), new Pair("pagination", Integer.valueOf(i11)), new Pair("result", map), new Pair("category_context", str4), new Pair("search_source", str6)));
        this.f56574a.c(a12.a());
    }

    public final void h(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, @NotNull List list, @NotNull Map map) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        list.getClass();
        this.f56578e = str;
        KeywordType keywordType = this.f56576c;
        if (keywordType == null) {
            Intrinsics.h("keywordType");
            throw null;
        }
        m a11 = i.a(keywordType);
        String str6 = this.f56577d;
        e.a a12 = f.a(str6, "VIDIO::SEARCH");
        d dVar = new d();
        dVar.put(NativeProtocol.WEB_DIALOG_ACTION, "search");
        dVar.put("category_context", str5);
        dVar.put("corrected_keyword", str4);
        dVar.put("keyword", str2);
        dVar.put("keyword_type", a11.a());
        dVar.put("result", map);
        dVar.put("search_uuid", str);
        dVar.put("section", str3);
        if (!list.isEmpty()) {
            dVar.put("ordering_section", list);
        }
        dVar.put("search_source", str6);
        a12.b(dVar.n());
        this.f56574a.c(a12.a());
    }
}
