package com.vidio.android.tv.cpp;

import a00.m0;
import com.vidio.android.tv.cpp.s;
import kotlin.collections.CollectionsKt;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class b1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Regex f24223a = new Regex(".*/watch/(\\d+).*");

    @Nullable
    public static s.c a(@Nullable tv.n nVar, @NotNull m0.b bVar) {
        String m11;
        String str;
        Long h02;
        bVar.getClass();
        String l11 = bVar.l();
        if (l11 == null || StringsKt.D(l11) || (m11 = bVar.m()) == null || StringsKt.D(m11)) {
            return null;
        }
        if (nVar != null) {
            String b11 = nVar.d().b();
            long b12 = nVar.b();
            String url = nVar.d().a().toString();
            url.getClass();
            return new s.c.a(b12, b11, url);
        }
        String l12 = bVar.l();
        if (l12 == null) {
            l12 = "";
        }
        String m12 = bVar.m();
        MatchResult b13 = Regex.b(f24223a, m12 != null ? m12 : "");
        return new s.c.b(l12, (b13 == null || (str = (String) CollectionsKt.H(1, b13.b())) == null || (h02 = StringsKt.h0(str)) == null) ? -1L : h02.longValue());
    }
}
