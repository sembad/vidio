package com.vidio.android.watch.live.bottomsheetfragment.chat;

import j20.w4;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.f0;

/* loaded from: classes6.dex */
public final class k extends ty.d<z10.c> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f31487d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final z10.b f31488e;

    public interface a {
        @NotNull
        k a(@NotNull String str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(@NotNull String str, @NotNull z10.b bVar, @NotNull f0 f0Var) {
        super(f0Var);
        str.getClass();
        f0Var.getClass();
        this.f31487d = str;
        this.f31488e = bVar;
    }

    @Override // ty.d
    @Nullable
    protected final Object j(boolean z11, @NotNull tb0.c<? super z10.c> cVar) {
        return this.f31488e.i(new w4(this.f31487d), cVar);
    }
}
