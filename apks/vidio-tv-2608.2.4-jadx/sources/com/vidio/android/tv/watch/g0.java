package com.vidio.android.tv.watch;

import android.content.Intent;
import com.kmklabs.vidioplayer.api.PlaybackPolicy;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class g0 implements fo.d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final xw.a f27047a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final f0 f27048b;

    public g0(@NotNull xw.a aVar, @NotNull f0 f0Var) {
        aVar.getClass();
        f0Var.getClass();
        this.f27047a = aVar;
        this.f27048b = f0Var;
    }

    @Override // fo.d
    @NotNull
    public final PlaybackPolicy a() {
        return this.f27048b;
    }

    @Override // fo.d
    public final boolean b() {
        return false;
    }

    @Override // fo.d
    @Nullable
    public final /* bridge */ Intent c() {
        return null;
    }

    @Override // fo.d
    @Nullable
    public final Integer d() {
        return this.f27047a.a();
    }

    @Override // fo.d
    public final /* bridge */ long f() {
        return Long.MIN_VALUE;
    }
}
