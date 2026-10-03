package com.vidio.domain.entity;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class e {
    @NotNull
    public static final c a(@NotNull b bVar) {
        return new c(bVar.p(), bVar.n(), "", bVar.e(), bVar.u(), bVar.h(), bVar.o(), bVar.s(), bVar.m(), bVar.j(), Long.valueOf(bVar.l()));
    }

    @Nullable
    public static final c b(@NotNull n nVar) {
        nVar.getClass();
        if (!nVar.h().h()) {
            return null;
        }
        l h11 = nVar.h();
        return new c(h11.m(), h11.w(), h11.g(), h11.e(), h11.D(), h11.j(), h11.x(), h11.B(), h11.t(), h11.k(), null);
    }
}
