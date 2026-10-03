package com.vidio.vidikit;

import com.vidio.android.C2367R;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
final class b implements l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f f34816a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d f34817b;

    public b(@NotNull f fVar, @NotNull d dVar) {
        this.f34816a = fVar;
        this.f34817b = dVar;
    }

    @Override // com.vidio.vidikit.l
    @NotNull
    public final d a() {
        return this.f34817b;
    }

    @Override // com.vidio.vidikit.l
    public final int b() {
        return C2367R.color.textLabelAlternativeFill;
    }

    @Override // com.vidio.vidikit.l
    public final int c() {
        return C2367R.color.iconTintAlternativeFill;
    }

    @Override // com.vidio.vidikit.l
    @NotNull
    public final f d() {
        return this.f34816a;
    }

    @Override // com.vidio.vidikit.l
    public final int e() {
        return C2367R.dimen.button_elevation_material;
    }

    @Override // com.vidio.vidikit.l
    public final int f() {
        return C2367R.drawable.bg_vidiobutton_alternativefill;
    }
}
