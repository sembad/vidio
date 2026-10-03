package nc;

import android.graphics.drawable.Drawable;
import nc.h;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class i implements zc.a {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ h f49318a;

    public i(h hVar) {
        this.f49318a = hVar;
    }

    @Override // zc.a
    public final void a(@Nullable Drawable drawable) {
        h hVar = this.f49318a;
        hVar.z(new h.b.c(drawable == null ? null : hVar.y(drawable)));
    }
}
