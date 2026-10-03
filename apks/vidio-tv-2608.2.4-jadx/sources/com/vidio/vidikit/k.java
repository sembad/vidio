package com.vidio.vidikit;

import com.vidio.android.tv.R;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class k implements l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f f29694a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d f29695b;

    public k(@NotNull f fVar, @NotNull d dVar) {
        this.f29694a = fVar;
        this.f29695b = dVar;
    }

    @Override // com.vidio.vidikit.l
    @NotNull
    public final d a() {
        return this.f29695b;
    }

    @Override // com.vidio.vidikit.l
    public final int b() {
        return R.color.pillshapedbutton_text_color;
    }

    @Override // com.vidio.vidikit.l
    public final int c() {
        return R.color.iconTintNormalTertiary;
    }

    @Override // com.vidio.vidikit.l
    @NotNull
    public final f d() {
        return this.f29694a;
    }

    @Override // com.vidio.vidikit.l
    public final int e() {
        return R.dimen.zero;
    }

    @Override // com.vidio.vidikit.l
    public final int f() {
        return R.drawable.bg_transparent_white_stroke;
    }
}
