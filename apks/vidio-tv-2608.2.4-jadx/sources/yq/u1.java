package yq;

import com.vidio.common.KeywordType;
import com.vidio.kmm.tracker.screen.ScreenName;
import com.vidio.kmm.tracker.screen.TVSearchResultScreen;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import zz.c;

/* loaded from: classes4.dex */
public final class u1 extends ru.o {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final TVSearchResultScreen f70642d;

    /* renamed from: e, reason: collision with root package name */
    private String f70643e;

    /* renamed from: f, reason: collision with root package name */
    private String f70644f;

    /* renamed from: g, reason: collision with root package name */
    private String f70645g;

    /* renamed from: h, reason: collision with root package name */
    private KeywordType f70646h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u1(@NotNull ru.q qVar) {
        super(qVar);
        qVar.getClass();
        this.f70642d = TVSearchResultScreen.f29058i;
    }

    @Override // ru.o
    @NotNull
    public final ScreenName b() {
        return this.f70642d;
    }

    public final void f(@NotNull String str, @NotNull String str2, @NotNull KeywordType keywordType, @NotNull String str3) {
        str.getClass();
        str2.getClass();
        keywordType.getClass();
        str3.getClass();
        this.f70643e = str;
        this.f70644f = str3;
        this.f70645g = str2;
        this.f70646h = keywordType;
    }

    public final void g(@NotNull vv.a aVar) {
        aVar.getClass();
        sz.j b11 = com.vidio.common.i.b(aVar.d());
        String str = this.f70644f;
        if (str == null) {
            Intrinsics.g("searchUUID");
            throw null;
        }
        String str2 = this.f70645g;
        if (str2 == null) {
            Intrinsics.g("query");
            throw null;
        }
        KeywordType keywordType = this.f70646h;
        if (keywordType == null) {
            Intrinsics.g("keywordType");
            throw null;
        }
        sz.h a11 = com.vidio.common.i.a(keywordType);
        String a12 = aVar.a();
        if (a12 == null) {
            a12 = "";
        }
        String str3 = this.f70643e;
        if (str3 == null) {
            Intrinsics.g("referrer");
            throw null;
        }
        String e11 = aVar.d().e();
        c.a aVar2 = new c.a("VIDIO::SEARCH");
        i60.d dVar = new i60.d();
        dVar.put("action", "search");
        dVar.put("search_uuid", str);
        dVar.put("keyword", str2);
        dVar.put("keyword_type", a11.c());
        dVar.put("referrer", str3);
        dVar.put("category_context", a12);
        dVar.put("search_source", e11);
        dVar.put("result", kotlin.collections.q0.i(new Pair("film_id", b11.b()), new Pair("livestreaming_id", b11.c()), new Pair("tag_id", b11.e()), new Pair("category_id", b11.a()), new Pair("video_id", b11.g()), new Pair("user_id", b11.f())));
        aVar2.b(dVar.l());
        c().e(aVar2.a());
    }
}
