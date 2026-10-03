package com.vidio.common;

import b30.s;
import com.vidio.common.e;
import com.vidio.domain.entity.Content;
import h30.l;
import h30.n0;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class d implements e {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final d f31986b = new d();

    /* renamed from: c, reason: collision with root package name */
    private static final char f31987c = (char) 183;

    @Override // com.vidio.common.e
    @Nullable
    public final Content a(@NotNull n0 n0Var, int i11, @NotNull Content.TrackerData trackerData) {
        String str;
        n0Var.getClass();
        trackerData.getClass();
        if (!(n0Var instanceof h30.l)) {
            return null;
        }
        h30.l lVar = (h30.l) n0Var;
        long e11 = lVar.e();
        String j11 = lVar.j();
        String k11 = lVar.k();
        String str2 = k11 == null ? "" : k11;
        List<String> h11 = lVar.h();
        if (h11 != null) {
            str = CollectionsKt.L(h11, " " + f31987c + " ", null, null, null, 62);
        } else {
            str = null;
        }
        String g11 = lVar.g();
        String str3 = g11 == null ? "" : g11;
        l.d f11 = lVar.f();
        String a11 = f11 != null ? f11.a() : null;
        String str4 = a11 == null ? "" : a11;
        String contentType = lVar.getContentType();
        e.f31988a.getClass();
        Content.d a12 = e.a.a(contentType);
        String m11 = lVar.m();
        String str5 = m11 == null ? "" : m11;
        boolean a13 = Intrinsics.a(lVar.n(), Boolean.TRUE);
        s i12 = lVar.i();
        String sVar = i12 != null ? i12.toString() : null;
        String str6 = sVar == null ? "" : sVar;
        Long l11 = lVar.l();
        return new Content(e11, j11, str2, str3, str4, null, a12, str5, a13, false, i11, null, trackerData, null, str, null, 0L, 0L, 0L, l11 != null ? l11.longValue() : 0L, str6, null, 0L, 0L, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -12658144, 4194303);
    }
}
