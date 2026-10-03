package i70;

import g80.f0;
import i70.u;
import kotlin.jvm.internal.p0;
import o90.b;

/* loaded from: classes5.dex */
public final class w extends b.AbstractC0787b<j70.e, u.a> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f39985a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ p0<u.a> f39986b;

    w(String str, p0<u.a> p0Var) {
        this.f39985a = str;
        this.f39986b = p0Var;
    }

    @Override // o90.b.d
    public final Object a() {
        u.a aVar = this.f39986b.f44707d;
        return aVar == null ? u.a.f39983v : aVar;
    }

    /* JADX WARN: Type inference failed for: r3v10, types: [T, i70.u$a] */
    /* JADX WARN: Type inference failed for: r3v4, types: [T, i70.u$a] */
    /* JADX WARN: Type inference failed for: r3v5, types: [T, i70.u$a] */
    /* JADX WARN: Type inference failed for: r3v6, types: [T, i70.u$a] */
    @Override // o90.b.d
    public final boolean c(Object obj) {
        j70.e eVar = (j70.e) obj;
        eVar.getClass();
        String a11 = f0.a(eVar, this.f39985a);
        int i11 = z.f39996h;
        boolean contains = z.d().contains(a11);
        p0<u.a> p0Var = this.f39986b;
        if (contains) {
            p0Var.f44707d = u.a.f39980d;
        } else if (z.g().contains(a11)) {
            p0Var.f44707d = u.a.f39981e;
        } else if (z.a().contains(a11)) {
            p0Var.f44707d = u.a.f39982i;
        } else if (z.b().contains(a11)) {
            p0Var.f44707d = u.a.f39984w;
        }
        return p0Var.f44707d == null;
    }
}
