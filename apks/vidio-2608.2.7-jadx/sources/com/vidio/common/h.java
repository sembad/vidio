package com.vidio.common;

import b30.s;
import com.vidio.common.e;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.ContentProfileGenre;
import h30.n0;
import h30.x;
import h30.z;
import j$.time.ZonedDateTime;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class h implements e {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final h f31998b = new h();

    @Override // com.vidio.common.e
    @Nullable
    public final Content a(@NotNull n0 n0Var, int i11, @NotNull Content.TrackerData trackerData) {
        Content.d a11;
        x xVar;
        Content.Cover cover;
        ArrayList arrayList;
        ArrayList arrayList2;
        ZonedDateTime zonedDateTime;
        ZonedDateTime zonedDateTime2;
        s f11;
        s b11;
        n0Var.getClass();
        trackerData.getClass();
        if (!(n0Var instanceof x)) {
            return null;
        }
        x xVar2 = (x) n0Var;
        if (Intrinsics.a(xVar2.getContentType(), "personalized")) {
            a11 = Content.d.R;
        } else {
            String contentType = xVar2.getContentType();
            e.f31988a.getClass();
            a11 = e.a.a(contentType);
        }
        Content.d dVar = a11;
        long f12 = xVar2.f();
        String n11 = xVar2.n();
        String w11 = xVar2.w();
        String str = w11 == null ? "" : w11;
        String l11 = xVar2.l();
        String str2 = l11 == null ? "" : l11;
        s h11 = xVar2.h();
        String sVar = h11 != null ? h11.toString() : null;
        String str3 = sVar == null ? "" : sVar;
        s j11 = xVar2.j();
        String sVar2 = j11 != null ? j11.toString() : null;
        String str4 = sVar2 == null ? "" : sVar2;
        String A = xVar2.A();
        String str5 = A == null ? "" : A;
        s h12 = xVar2.h();
        String sVar3 = h12 != null ? h12.toString() : null;
        if (sVar3 == null) {
            sVar3 = "";
        }
        s h13 = xVar2.h();
        String sVar4 = h13 != null ? h13.toString() : null;
        if (sVar4 == null) {
            sVar4 = "";
        }
        s j12 = xVar2.j();
        String sVar5 = j12 != null ? j12.toString() : null;
        if (sVar5 == null) {
            sVar5 = "";
        }
        s i12 = xVar2.i();
        String sVar6 = i12 != null ? i12.toString() : null;
        Content.Cover cover2 = new Content.Cover(sVar3, sVar4, sVar5, sVar6 == null ? "" : sVar6);
        boolean a12 = Intrinsics.a(xVar2.B(), Boolean.TRUE);
        String u11 = xVar2.u();
        if (u11 == null) {
            u11 = "";
        }
        Content.TrackerData a13 = Content.TrackerData.a(trackerData, u11);
        List<x.d> m11 = xVar2.m();
        if (m11 != null) {
            List<x.d> list = m11;
            xVar = xVar2;
            cover = cover2;
            ArrayList arrayList3 = new ArrayList(CollectionsKt.w(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList3.add(new ContentProfileGenre((x.d) it.next()));
            }
            arrayList = arrayList3;
        } else {
            xVar = xVar2;
            cover = cover2;
            arrayList = null;
        }
        String z11 = xVar.z();
        s y11 = xVar.y();
        String sVar7 = y11 != null ? y11.toString() : null;
        String str6 = sVar7 == null ? "" : sVar7;
        String g11 = xVar.g();
        String t11 = xVar.t();
        String k11 = xVar.k();
        List<x.d> v11 = xVar.v();
        if (v11 != null) {
            List<x.d> list2 = v11;
            ArrayList arrayList4 = new ArrayList(CollectionsKt.w(list2, 10));
            Iterator<T> it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList4.add(new ContentProfileGenre((x.d) it2.next()));
            }
            arrayList2 = arrayList4;
        } else {
            arrayList2 = null;
        }
        j30.b p11 = xVar.p();
        String sVar8 = (p11 == null || (b11 = p11.b()) == null) ? null : b11.toString();
        j30.b p12 = xVar.p();
        String sVar9 = (p12 == null || (f11 = p12.f()) == null) ? null : f11.toString();
        String r11 = xVar.r();
        if (r11 != null) {
            g70.a.f40671a.getClass();
            zonedDateTime = g70.a.j(r11);
        } else {
            zonedDateTime = null;
        }
        String q11 = xVar.q();
        if (q11 != null) {
            g70.a.f40671a.getClass();
            zonedDateTime2 = g70.a.j(q11);
        } else {
            zonedDateTime2 = null;
        }
        s x11 = xVar.x();
        String sVar10 = x11 != null ? x11.toString() : null;
        z s11 = xVar.s();
        return new Content(f12, n11, str, str2, str3, str4, dVar, str5, a12, false, i11, null, a13, null, null, arrayList, 0L, 0L, 0L, 0L, null, null, 0L, 0L, cover, z11, str6, null, null, null, null, null, null, null, null, g11, t11, k11, arrayList2, sVar8, null, sVar9, zonedDateTime, zonedDateTime2, sVar10, null, s11 != null ? or.a.f(s11) : null, null, xVar.e(), xVar.o(), -939795968, 659647);
    }
}
