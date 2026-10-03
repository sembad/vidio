package com.vidio.vidikit;

import com.vidio.android.tv.R;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class e implements l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f f29679a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d f29680b;

    public e(@NotNull f fVar, @NotNull d dVar) {
        this.f29679a = fVar;
        this.f29680b = dVar;
    }

    @Override // com.vidio.vidikit.l
    @NotNull
    public final d a() {
        return this.f29680b;
    }

    @Override // com.vidio.vidikit.l
    public final int b() {
        return R.color.vidiobutton_tint_color_ghost;
    }

    @Override // com.vidio.vidikit.l
    public final int c() {
        return R.color.vidiobutton_tint_color_ghost;
    }

    @Override // com.vidio.vidikit.l
    @NotNull
    public final f d() {
        return this.f29679a;
    }

    @Override // com.vidio.vidikit.l
    public final int e() {
        return R.dimen.zero;
    }

    @Override // com.vidio.vidikit.l
    public final int f() {
        return R.drawable.bg_vidiobutton_ghost;
    }
}
