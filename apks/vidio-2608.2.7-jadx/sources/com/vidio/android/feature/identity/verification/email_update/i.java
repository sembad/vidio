package com.vidio.android.feature.identity.verification.email_update;

import i50.i;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final oz.v f27824a;

    /* renamed from: b, reason: collision with root package name */
    private String f27825b;

    public i(@NotNull oz.v vVar) {
        vVar.getClass();
        this.f27824a = vVar;
    }

    public final void a(@NotNull String str) {
        str.getClass();
        this.f27825b = str;
    }

    public final void b() {
        String str = this.f27825b;
        if (str == null) {
            Intrinsics.h("referer");
            throw null;
        }
        this.f27824a.c(i50.h.a(new i.a(str)));
    }

    public final void c(@NotNull String str) {
        str.getClass();
        String str2 = this.f27825b;
        if (str2 == null) {
            Intrinsics.h("referer");
            throw null;
        }
        this.f27824a.c(i50.h.a(new i.b(str2, str)));
    }

    public final void d(@NotNull String str) {
        str.getClass();
        String str2 = this.f27825b;
        if (str2 == null) {
            Intrinsics.h("referer");
            throw null;
        }
        this.f27824a.c(i50.h.a(new i.c(str2, str)));
    }
}
