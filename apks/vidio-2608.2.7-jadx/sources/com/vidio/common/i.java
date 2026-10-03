package com.vidio.common;

import com.vidio.common.KeywordType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import x00.b;

/* loaded from: classes6.dex */
public final class i {
    @NotNull
    public static final e50.m a(@NotNull KeywordType keywordType) {
        keywordType.getClass();
        if (Intrinsics.a(keywordType, KeywordType.DynamicSuggestion.f31976d)) {
            return e50.m.f37096w;
        }
        if (Intrinsics.a(keywordType, KeywordType.Historical.f31977d)) {
            return e50.m.f37093e;
        }
        if (Intrinsics.a(keywordType, KeywordType.SearchInstead.f31978d)) {
            return e50.m.H;
        }
        if (Intrinsics.a(keywordType, KeywordType.Suggestion.f31979d)) {
            return e50.m.f37095v;
        }
        if (Intrinsics.a(keywordType, KeywordType.Text.f31980d)) {
            return e50.m.f37092d;
        }
        if (Intrinsics.a(keywordType, KeywordType.Trending.f31981d)) {
            return e50.m.f37094i;
        }
        if (Intrinsics.a(keywordType, KeywordType.Voice.f31982d)) {
            return e50.m.I;
        }
        pb0.m.a();
        return null;
    }

    @NotNull
    public static final e50.o b(@NotNull b.a aVar) {
        aVar.getClass();
        return new e50.o(aVar.f(), aVar.a(), aVar.b(), aVar.c(), aVar.h(), aVar.g(), aVar.d(), aVar.e());
    }
}
