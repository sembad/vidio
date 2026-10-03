package com.vidio.common;

import com.vidio.common.KeywordType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import vv.a;

/* loaded from: classes4.dex */
public final class i {
    @NotNull
    public static final sz.h a(@NotNull KeywordType keywordType) {
        keywordType.getClass();
        if (Intrinsics.a(keywordType, KeywordType.DynamicSuggestion.f27358e)) {
            return sz.h.F;
        }
        if (Intrinsics.a(keywordType, KeywordType.Historical.f27359e)) {
            return sz.h.f58330i;
        }
        if (Intrinsics.a(keywordType, KeywordType.SearchInstead.f27360e)) {
            return sz.h.G;
        }
        if (Intrinsics.a(keywordType, KeywordType.Suggestion.f27361e)) {
            return sz.h.f58332w;
        }
        if (Intrinsics.a(keywordType, KeywordType.Text.f27362e)) {
            return sz.h.f58329e;
        }
        if (Intrinsics.a(keywordType, KeywordType.Trending.f27363e)) {
            return sz.h.f58331v;
        }
        if (Intrinsics.a(keywordType, KeywordType.Voice.f27364e)) {
            return sz.h.H;
        }
        h60.m.a();
        return null;
    }

    @NotNull
    public static final sz.j b(@NotNull a.C1077a c1077a) {
        c1077a.getClass();
        return new sz.j(c1077a.f(), c1077a.a(), c1077a.b(), c1077a.c(), c1077a.h(), c1077a.g(), c1077a.d(), c1077a.e());
    }
}
