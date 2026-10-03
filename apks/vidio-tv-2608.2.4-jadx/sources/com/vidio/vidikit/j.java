package com.vidio.vidikit;

import com.vidio.android.tv.R;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class j implements l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f f29692a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d f29693b;

    public j(@NotNull f fVar, @NotNull d dVar) {
        this.f29692a = fVar;
        this.f29693b = dVar;
    }

    @Override // com.vidio.vidikit.l
    @NotNull
    public final d a() {
        return this.f29693b;
    }

    @Override // com.vidio.vidikit.l
    public final int b() {
        return R.color.textLabelNormalTertiary;
    }

    @Override // com.vidio.vidikit.l
    public final int c() {
        return R.color.iconTintNormalTertiary;
    }

    @Override // com.vidio.vidikit.l
    @NotNull
    public final f d() {
        return this.f29692a;
    }

    @Override // com.vidio.vidikit.l
    public final int e() {
        return R.dimen.zero;
    }

    @Override // com.vidio.vidikit.l
    public final int f() {
        return R.drawable.bg_vidiobutton_tertiary;
    }
}
