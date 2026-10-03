package com.vidio.vidikit;

import com.vidio.android.C2367R;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
final class k implements l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f f34837a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d f34838b;

    public k(@NotNull f fVar, @NotNull d dVar) {
        this.f34837a = fVar;
        this.f34838b = dVar;
    }

    @Override // com.vidio.vidikit.l
    @NotNull
    public final d a() {
        return this.f34838b;
    }

    @Override // com.vidio.vidikit.l
    public final int b() {
        return C2367R.color.pillshapedbutton_text_color;
    }

    @Override // com.vidio.vidikit.l
    public final int c() {
        return C2367R.color.iconTintNormalTertiary;
    }

    @Override // com.vidio.vidikit.l
    @NotNull
    public final f d() {
        return this.f34837a;
    }

    @Override // com.vidio.vidikit.l
    public final int e() {
        return C2367R.dimen.zero;
    }

    @Override // com.vidio.vidikit.l
    public final int f() {
        return C2367R.drawable.bg_transparent_white_stroke;
    }
}
