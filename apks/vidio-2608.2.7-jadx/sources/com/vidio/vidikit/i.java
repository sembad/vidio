package com.vidio.vidikit;

import com.vidio.android.C2367R;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
final class i implements l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f f34833a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d f34834b;

    public i(@NotNull f fVar, @NotNull d dVar) {
        this.f34833a = fVar;
        this.f34834b = dVar;
    }

    @Override // com.vidio.vidikit.l
    @NotNull
    public final d a() {
        return this.f34834b;
    }

    @Override // com.vidio.vidikit.l
    public final int b() {
        return C2367R.color.vidiobutton_tint_color_secondary;
    }

    @Override // com.vidio.vidikit.l
    public final int c() {
        return C2367R.color.vidiobutton_tint_color_secondary;
    }

    @Override // com.vidio.vidikit.l
    @NotNull
    public final f d() {
        return this.f34833a;
    }

    @Override // com.vidio.vidikit.l
    public final int e() {
        return C2367R.dimen.button_elevation_material;
    }

    @Override // com.vidio.vidikit.l
    public final int f() {
        return C2367R.drawable.bg_vidiobutton_secondary;
    }
}
