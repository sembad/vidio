package be;

import android.graphics.drawable.Drawable;
import be.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class i implements me.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ h f15707a;

    public i(h hVar) {
        this.f15707a = hVar;
    }

    @Override // me.a
    public final void b(@Nullable Drawable drawable) {
        h hVar = this.f15707a;
        hVar.A(new h.b.c(drawable == null ? null : hVar.z(drawable)));
    }

    @Override // me.a
    public final void a(@NotNull Drawable drawable) {
    }
}
