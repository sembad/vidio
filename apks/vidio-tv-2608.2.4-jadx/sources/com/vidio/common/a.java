package com.vidio.common;

import com.vidio.common.e;
import com.vidio.domain.entity.Content;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xx.d0;

/* loaded from: classes4.dex */
final class a implements e {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final a f27365b = new a();

    @Override // com.vidio.common.e
    @Nullable
    public final Content a(@NotNull d0 d0Var, int i11, @NotNull Content.TrackerData trackerData) {
        d0Var.getClass();
        trackerData.getClass();
        if (!(d0Var instanceof xx.b)) {
            return null;
        }
        xx.b bVar = (xx.b) d0Var;
        long f11 = bVar.f();
        String i12 = bVar.i();
        String j11 = bVar.j();
        if (j11 == null) {
            j11 = "";
        }
        String g11 = bVar.g();
        String str = g11 == null ? "" : g11;
        String contentType = bVar.getContentType();
        e.f27370a.getClass();
        Content.d a11 = e.a.a(contentType);
        tx.m e11 = bVar.e();
        String mVar = e11 != null ? e11.toString() : null;
        return new Content(f11, i12, j11, "", str, null, a11, mVar == null ? "" : mVar, false, false, i11, null, trackerData, null, null, null, null, 0L, 0L, 0L, 0L, null, null, 0L, 0L, new Content.Cover("", String.valueOf(bVar.h()), "", ""), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -134227168, 4194303);
    }
}
