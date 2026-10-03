package com.vidio.vidikit;

import com.vidio.android.tv.R;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class a implements l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f f29671a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d f29672b;

    public a(@NotNull f fVar, @NotNull d dVar) {
        this.f29671a = fVar;
        this.f29672b = dVar;
    }

    @Override // com.vidio.vidikit.l
    @NotNull
    public final d a() {
        return this.f29672b;
    }

    @Override // com.vidio.vidikit.l
    public final int b() {
        return R.color.textLabelAlternativeBordered;
    }

    @Override // com.vidio.vidikit.l
    public final int c() {
        return R.color.iconTintAlternativeBordered;
    }

    @Override // com.vidio.vidikit.l
    @NotNull
    public final f d() {
        return this.f29671a;
    }

    @Override // com.vidio.vidikit.l
    public final int e() {
        return R.dimen.zero;
    }

    @Override // com.vidio.vidikit.l
    public final int f() {
        return R.drawable.bg_vidiobutton_alternativebordered;
    }
}
