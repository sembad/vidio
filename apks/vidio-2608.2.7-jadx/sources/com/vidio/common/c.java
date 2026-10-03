package com.vidio.common;

import com.vidio.common.e;
import com.vidio.domain.entity.Content;
import h30.n0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class c implements e {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final c f31985b = new c();

    @Override // com.vidio.common.e
    @Nullable
    public final Content a(@NotNull n0 n0Var, int i11, @NotNull Content.TrackerData trackerData) {
        n0Var.getClass();
        trackerData.getClass();
        if (!(n0Var instanceof h30.i)) {
            return null;
        }
        h30.i iVar = (h30.i) n0Var;
        long e11 = iVar.e();
        String h11 = iVar.h();
        String i12 = iVar.i();
        if (i12 == null) {
            i12 = "";
        }
        String g11 = iVar.g();
        if (g11 == null) {
            g11 = "";
        }
        String f11 = iVar.f();
        if (f11 == null) {
            f11 = "";
        }
        String contentType = iVar.getContentType();
        e.f31988a.getClass();
        Content.d a11 = e.a.a(contentType);
        String j11 = iVar.j();
        return new Content(e11, h11, i12, g11, f11, null, a11, j11 == null ? "" : j11, false, false, i11, null, trackerData, null, null, null, 0L, 0L, 0L, 0L, null, null, 0L, 0L, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -9440, 4194303);
    }
}
