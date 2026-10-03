package com.vidio.common;

import b30.s;
import com.vidio.common.e;
import com.vidio.domain.entity.Content;
import h30.n0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class a implements e {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final a f31983b = new a();

    @Override // com.vidio.common.e
    @Nullable
    public final Content a(@NotNull n0 n0Var, int i11, @NotNull Content.TrackerData trackerData) {
        n0Var.getClass();
        trackerData.getClass();
        if (!(n0Var instanceof h30.c)) {
            return null;
        }
        h30.c cVar = (h30.c) n0Var;
        long f11 = cVar.f();
        String i12 = cVar.i();
        String j11 = cVar.j();
        if (j11 == null) {
            j11 = "";
        }
        String g11 = cVar.g();
        String str = g11 == null ? "" : g11;
        String contentType = cVar.getContentType();
        e.f31988a.getClass();
        Content.d a11 = e.a.a(contentType);
        s e11 = cVar.e();
        String sVar = e11 != null ? e11.toString() : null;
        return new Content(f11, i12, j11, "", str, null, a11, sVar == null ? "" : sVar, false, false, i11, null, trackerData, null, null, null, 0L, 0L, 0L, 0L, null, null, 0L, 0L, new Content.Cover("", String.valueOf(cVar.h()), "", ""), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -134227168, 4194303);
    }
}
