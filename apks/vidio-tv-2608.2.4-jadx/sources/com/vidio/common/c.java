package com.vidio.common;

import com.vidio.common.e;
import com.vidio.domain.entity.Content;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xx.d0;

/* loaded from: classes4.dex */
final class c implements e {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final c f27367b = new c();

    @Override // com.vidio.common.e
    @Nullable
    public final Content a(@NotNull d0 d0Var, int i11, @NotNull Content.TrackerData trackerData) {
        d0Var.getClass();
        trackerData.getClass();
        if (!(d0Var instanceof xx.g)) {
            return null;
        }
        xx.g gVar = (xx.g) d0Var;
        long e11 = gVar.e();
        String h11 = gVar.h();
        String i12 = gVar.i();
        if (i12 == null) {
            i12 = "";
        }
        String g11 = gVar.g();
        if (g11 == null) {
            g11 = "";
        }
        String f11 = gVar.f();
        if (f11 == null) {
            f11 = "";
        }
        String contentType = gVar.getContentType();
        e.f27370a.getClass();
        Content.d a11 = e.a.a(contentType);
        String j11 = gVar.j();
        return new Content(e11, h11, i12, g11, f11, null, a11, j11 == null ? "" : j11, false, false, i11, null, trackerData, null, null, null, null, 0L, 0L, 0L, 0L, null, null, 0L, 0L, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -9440, 4194303);
    }
}
