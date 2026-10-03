package com.vidio.vidikit;

import com.vidio.android.tv.R;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class b implements l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f f29673a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d f29674b;

    public b(@NotNull f fVar, @NotNull d dVar) {
        this.f29673a = fVar;
        this.f29674b = dVar;
    }

    @Override // com.vidio.vidikit.l
    @NotNull
    public final d a() {
        return this.f29674b;
    }

    @Override // com.vidio.vidikit.l
    public final int b() {
        return R.color.textLabelAlternativeFill;
    }

    @Override // com.vidio.vidikit.l
    public final int c() {
        return R.color.iconTintAlternativeFill;
    }

    @Override // com.vidio.vidikit.l
    @NotNull
    public final f d() {
        return this.f29673a;
    }

    @Override // com.vidio.vidikit.l
    public final int e() {
        return R.dimen.button_elevation_material;
    }

    @Override // com.vidio.vidikit.l
    public final int f() {
        return R.drawable.bg_vidiobutton_alternativefill;
    }
}
