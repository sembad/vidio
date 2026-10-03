package com.vidio.vidikit;

import com.vidio.android.tv.R;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class h implements l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f f29688a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d f29689b;

    public h(@NotNull f fVar, @NotNull d dVar) {
        this.f29688a = fVar;
        this.f29689b = dVar;
    }

    @Override // com.vidio.vidikit.l
    @NotNull
    public final d a() {
        return this.f29689b;
    }

    @Override // com.vidio.vidikit.l
    public final int b() {
        return R.color.vidiobutton_tint_color_primary;
    }

    @Override // com.vidio.vidikit.l
    public final int c() {
        return R.color.vidiobutton_tint_color_primary;
    }

    @Override // com.vidio.vidikit.l
    @NotNull
    public final f d() {
        return this.f29688a;
    }

    @Override // com.vidio.vidikit.l
    public final int e() {
        return R.dimen.button_elevation_material;
    }

    @Override // com.vidio.vidikit.l
    public final int f() {
        return R.drawable.bg_vidiobutton_primary;
    }
}
