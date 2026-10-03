package com.vidio.common;

import com.vidio.common.e;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import h30.n0;
import java.util.List;
import kotlin.collections.h0;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class n implements m {
    @Override // com.vidio.common.m
    @NotNull
    public final Section a(@NotNull g30.d dVar, int i11) {
        List list;
        dVar.getClass();
        Integer intOrNull = StringsKt.toIntOrNull(dVar.g());
        int intValue = intOrNull != null ? intOrNull.intValue() : -1;
        String m11 = dVar.m();
        String str = m11 == null ? "" : m11;
        String f11 = dVar.f();
        if (f11 == null) {
            f11 = "";
        }
        Section.DataSource dataSource = new Section.DataSource(f11);
        List<String> l11 = dVar.l();
        if (l11 == null) {
            l11 = h0.f50810c;
        }
        Content.TrackerData trackerData = new Content.TrackerData(intValue, str, i11, dataSource, l11, "");
        Section.c.a aVar = Section.c.f32191d;
        String n11 = dVar.n();
        aVar.getClass();
        Section.c a11 = Section.c.a.a(n11);
        boolean p11 = dVar.p();
        String o11 = dVar.o();
        Content content = (o11 == null || StringsKt.D(o11)) ? null : new Content(-1L, "", "", "", "", null, Content.d.H, o11, false, false, -1, null, trackerData, null, null, null, 0L, 0L, 0L, 0L, null, null, 0L, 0L, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -9440, 4194303);
        List<n0> e11 = dVar.e();
        if (e11 != null) {
            e.f31988a.getClass();
            list = e.a.b(e11, trackerData);
        } else {
            list = null;
        }
        if (list == null) {
            list = h0.f50810c;
        }
        List<String> l12 = dVar.l();
        if (l12 == null) {
            l12 = h0.f50810c;
        }
        List<String> j11 = dVar.j();
        if (j11 == null) {
            j11 = h0.f50810c;
        }
        String i12 = dVar.i();
        if (i12 == null) {
            i12 = "";
        }
        String c11 = dVar.c();
        if (c11 == null) {
            c11 = "";
        }
        Section.a.C0455a c0455a = Section.a.f32184c;
        String d11 = dVar.d();
        String str2 = d11 != null ? d11 : "";
        c0455a.getClass();
        Section.a aVar2 = str2.equals("portrait") ? Section.a.f32185d : str2.equals("landscape") ? Section.a.f32186e : Section.a.f32187i;
        g30.f h11 = dVar.h();
        String d12 = h11 != null ? h11.d() : null;
        g30.f h12 = dVar.h();
        String c12 = h12 != null ? h12.c() : null;
        g30.f h13 = dVar.h();
        return new Section(intValue, str, a11, i11, p11, dataSource, content, list, l12, j11, i12, c11, aVar2, d12, c12, h13 != null ? h13.a() : null, dVar.k());
    }
}
