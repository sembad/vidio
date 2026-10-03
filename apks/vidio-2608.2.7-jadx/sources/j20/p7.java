package j20;

import j20.m7;

/* loaded from: classes6.dex */
public final class p7 implements n20.g<m7.d> {
    @Override // n20.g
    public final m7.d b(n20.p pVar, n20.e eVar) {
        pVar.getClass();
        eVar.getClass();
        return new m7.d(kotlinx.serialization.json.l.f(kotlinx.serialization.json.l.j(pVar.b("price"))), kotlinx.serialization.json.l.f(kotlinx.serialization.json.l.j(pVar.b("apple_price"))), kotlinx.serialization.json.l.f(kotlinx.serialization.json.l.j(pVar.b("coins_price"))), kotlinx.serialization.json.l.j(pVar.b("image_url")).a(), i.a(pVar, "name"), i.a(pVar, "display_price"));
    }
}
