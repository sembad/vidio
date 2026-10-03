package com.vidio.android.tv.common.compose.search_detail;

import com.vidio.common.KeywordType;
import com.vidio.kmm.tracker.screen.ScreenName;
import com.vidio.kmm.tracker.screen.SearchResultScreen;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.q0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import zz.c;

/* loaded from: classes4.dex */
public final class l extends ru.o {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private ScreenName f24142d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private String f24143e;

    /* renamed from: f, reason: collision with root package name */
    private String f24144f;

    /* renamed from: g, reason: collision with root package name */
    private KeywordType f24145g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(@NotNull ru.q qVar) {
        super(qVar);
        qVar.getClass();
        this.f24142d = SearchResultScreen.f29024i;
        this.f24143e = "undefined";
    }

    @Override // ru.o
    @NotNull
    public final ScreenName b() {
        return this.f24142d;
    }

    public final void f(@NotNull KeywordType keywordType) {
        keywordType.getClass();
        this.f24145g = keywordType;
    }

    public final void g(@NotNull String str) {
        str.getClass();
        this.f24144f = str;
    }

    public final void h(@NotNull ScreenName screenName) {
        screenName.getClass();
        this.f24142d = screenName;
    }

    public final void i(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4) {
        com.google.android.gms.internal.ads.f.b(str, str2, str3, str4);
        String str5 = this.f24143e;
        KeywordType keywordType = this.f24145g;
        if (keywordType == null) {
            Intrinsics.g("keywordType");
            throw null;
        }
        sz.h a11 = com.vidio.common.i.a(keywordType);
        str5.getClass();
        c.a aVar = new c.a("VIDIO::SEARCH");
        aVar.b(q0.i(new Pair("search_uuid", str5), new Pair("action", "click"), new Pair("keyword", str), new Pair("keyword_type", a11.c()), new Pair("section", str2), new Pair("search_content", str3), new Pair("feature", str4)));
        c().e(aVar.a());
    }

    public final void j(@NotNull String str, @NotNull String str2, @NotNull String str3, int i11, @NotNull String str4, @NotNull Map<String, ? extends Object> map) {
        bb0.w.b(str, str2, str3);
        this.f24143e = str;
        KeywordType keywordType = this.f24145g;
        if (keywordType == null) {
            Intrinsics.g("keywordType");
            throw null;
        }
        sz.h a11 = com.vidio.common.i.a(keywordType);
        String str5 = this.f24144f;
        if (str5 == null) {
            Intrinsics.g("referrer");
            throw null;
        }
        c.a aVar = new c.a("VIDIO::SEARCH");
        aVar.b(q0.i(new Pair("search_uuid", str), new Pair("action", "search"), new Pair("keyword", str2), new Pair("keyword_type", a11.c()), new Pair("section", str3), new Pair("referrer", str5), new Pair("pagination", Integer.valueOf(i11)), new Pair("result", map), new Pair("category_context", str4), new Pair("search_source", "")));
        c().e(aVar.a());
    }

    public final void k(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull Map map, @NotNull String str4, @NotNull String str5, @NotNull kotlin.collections.i0 i0Var) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        i0Var.getClass();
        this.f24143e = str;
        KeywordType keywordType = this.f24145g;
        if (keywordType == null) {
            Intrinsics.g("keywordType");
            throw null;
        }
        sz.h a11 = com.vidio.common.i.a(keywordType);
        c.a aVar = new c.a("VIDIO::SEARCH");
        i60.d dVar = new i60.d();
        dVar.put("action", "search");
        dVar.put("category_context", str5);
        dVar.put("corrected_keyword", str4);
        dVar.put("keyword", str2);
        dVar.put("keyword_type", a11.c());
        dVar.put("result", map);
        dVar.put("search_uuid", str);
        dVar.put("section", str3);
        dVar.put("search_source", "");
        aVar.b(dVar.l());
        c().e(aVar.a());
    }
}
