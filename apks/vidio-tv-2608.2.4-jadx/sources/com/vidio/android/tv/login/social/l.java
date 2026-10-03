package com.vidio.android.tv.login.social;

import k00.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class l implements k00.d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final cu.k f25691a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final r f25692b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final q f25693c;

    public l(@NotNull cu.k kVar, @NotNull r rVar, @NotNull q qVar) {
        this.f25691a = kVar;
        this.f25692b = rVar;
        this.f25693c = qVar;
    }

    @Override // k00.d
    @Nullable
    public final Object a(@NotNull l60.b<? super d.a> bVar) {
        return this.f25691a.b("tv_use_credential_manager") ? this.f25693c.a(bVar) : this.f25692b.a(bVar);
    }
}
