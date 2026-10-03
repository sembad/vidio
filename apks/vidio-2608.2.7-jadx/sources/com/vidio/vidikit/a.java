package com.vidio.vidikit;

import com.vidio.android.C2367R;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
final class a implements l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f f34814a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d f34815b;

    public a(@NotNull f fVar, @NotNull d dVar) {
        this.f34814a = fVar;
        this.f34815b = dVar;
    }

    @Override // com.vidio.vidikit.l
    @NotNull
    public final d a() {
        return this.f34815b;
    }

    @Override // com.vidio.vidikit.l
    public final int b() {
        return C2367R.color.textLabelAlternativeBordered;
    }

    @Override // com.vidio.vidikit.l
    public final int c() {
        return C2367R.color.iconTintAlternativeBordered;
    }

    @Override // com.vidio.vidikit.l
    @NotNull
    public final f d() {
        return this.f34814a;
    }

    @Override // com.vidio.vidikit.l
    public final int e() {
        return C2367R.dimen.zero;
    }

    @Override // com.vidio.vidikit.l
    public final int f() {
        return C2367R.drawable.bg_vidiobutton_alternativebordered;
    }
}
