package com.vidio.android.tv.indihome;

import kotlin.Pair;
import org.jetbrains.annotations.NotNull;
import zz.c;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ru.q f25414a;

    public a(@NotNull ru.q qVar) {
        qVar.getClass();
        this.f25414a = qVar;
    }

    public final void a(@NotNull String str) {
        str.getClass();
        c.a aVar = new c.a("VIDIO::PRODUCT_CATALOG");
        aVar.b(kotlin.collections.q0.i(new Pair("action", "impression"), new Pair("feature", "premier"), new Pair("source", str)));
        this.f25414a.e(aVar.a());
    }
}
