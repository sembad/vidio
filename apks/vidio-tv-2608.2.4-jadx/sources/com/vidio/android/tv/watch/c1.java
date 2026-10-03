package com.vidio.android.tv.watch;

import androidx.compose.runtime.i2;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
final class c1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i2 f27020a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i2 f27021b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final i2 f27022c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final i2 f27023d;

    public c1(@NotNull String str, @Nullable Float f11, @Nullable String str2) {
        str.getClass();
        this.f27020a = v4.g(str);
        this.f27021b = v4.g(f11);
        this.f27022c = v4.g(str2);
        this.f27023d = v4.g("");
    }

    @NotNull
    public final String a() {
        return (String) ((t4) this.f27020a).getValue();
    }

    @NotNull
    public final String b() {
        return (String) ((t4) this.f27023d).getValue();
    }

    @Nullable
    public final Float c() {
        return (Float) ((t4) this.f27021b).getValue();
    }

    @Nullable
    public final String d() {
        return (String) ((t4) this.f27022c).getValue();
    }

    public final void e(@NotNull String str) {
        str.getClass();
        ((t4) this.f27020a).setValue(str);
    }

    public final void f(@NotNull String str) {
        str.getClass();
        ((t4) this.f27023d).setValue(str);
    }

    public final void g(@Nullable Float f11) {
        ((t4) this.f27021b).setValue(f11);
    }

    public final void h(@Nullable String str) {
        ((t4) this.f27022c).setValue(str);
    }
}
