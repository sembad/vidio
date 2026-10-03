package com.vidio.common;

import com.vidio.common.e;
import com.vidio.domain.entity.Content;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xx.d0;

/* loaded from: classes4.dex */
final class b implements e {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final b f27366b = new b();

    @Override // com.vidio.common.e
    @Nullable
    public final Content a(@NotNull d0 d0Var, int i11, @NotNull Content.TrackerData trackerData) {
        d0Var.getClass();
        trackerData.getClass();
        if (!(d0Var instanceof xx.d)) {
            return null;
        }
        xx.d dVar = (xx.d) d0Var;
        long e11 = dVar.e();
        String h11 = dVar.h();
        String i12 = dVar.i();
        if (i12 == null) {
            i12 = "";
        }
        String g11 = dVar.g();
        if (g11 == null) {
            g11 = "";
        }
        String f11 = dVar.f();
        if (f11 == null) {
            f11 = "";
        }
        String contentType = dVar.getContentType();
        e.f27370a.getClass();
        Content.d a11 = e.a.a(contentType);
        String j11 = dVar.j();
        return new Content(e11, h11, i12, g11, f11, null, a11, j11 == null ? "" : j11, false, false, i11, null, trackerData, null, null, null, null, 0L, 0L, 0L, 0L, null, null, 0L, 0L, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -9440, 4194303);
    }
}
