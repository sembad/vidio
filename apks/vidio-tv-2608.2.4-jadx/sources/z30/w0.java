package z30;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class w0 implements a40.a<v60.n<? super j40.c, ? super Throwable, ? super l60.b<? super Throwable>, ? extends Object>> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final w0 f71473a = new w0();

    @Override // a40.a
    public final void a(Object obj, u30.e eVar) {
        a50.f fVar;
        eVar.getClass();
        a50.f fVar2 = new a50.f("BeforeReceive");
        l40.g B = eVar.B();
        fVar = l40.g.f46082g;
        B.g(fVar, fVar2);
        eVar.B().h(fVar2, new v0((v60.n) obj, null));
    }
}
