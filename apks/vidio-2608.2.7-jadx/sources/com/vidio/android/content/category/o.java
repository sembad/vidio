package com.vidio.android.content.category;

import com.vidio.android.shared.content.sharing.SharingCapabilities;

/* loaded from: classes4.dex */
public final class o implements n80.b, n20.g {
    public static void a(CategoryActivity categoryActivity, bp.b bVar) {
        categoryActivity.f26446v = bVar;
    }

    public static void c(CategoryActivity categoryActivity, SharingCapabilities sharingCapabilities) {
        categoryActivity.f26447w = sharingCapabilities;
    }

    @Override // n20.g
    public Object b(n20.p pVar, n20.e eVar) {
        return new j20.l0(j20.h.a(pVar, eVar), j20.i.a(pVar, "title"), j20.i.a(pVar, "subtitle"), j20.i.a(pVar, "description"), j20.i.a(pVar, "image_landscape_url"), kotlinx.serialization.json.l.e(kotlinx.serialization.json.l.j(pVar.b("is_premier"))));
    }
}
