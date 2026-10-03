package com.vidio.vidikit;

import com.vidio.android.tv.R;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class i implements l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f f29690a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d f29691b;

    public i(@NotNull f fVar, @NotNull d dVar) {
        this.f29690a = fVar;
        this.f29691b = dVar;
    }

    @Override // com.vidio.vidikit.l
    @NotNull
    public final d a() {
        return this.f29691b;
    }

    @Override // com.vidio.vidikit.l
    public final int b() {
        return R.color.vidiobutton_tint_color_secondary;
    }

    @Override // com.vidio.vidikit.l
    public final int c() {
        return R.color.vidiobutton_tint_color_secondary;
    }

    @Override // com.vidio.vidikit.l
    @NotNull
    public final f d() {
        return this.f29690a;
    }

    @Override // com.vidio.vidikit.l
    public final int e() {
        return R.dimen.button_elevation_material;
    }

    @Override // com.vidio.vidikit.l
    public final int f() {
        return R.drawable.bg_vidiobutton_secondary;
    }
}
