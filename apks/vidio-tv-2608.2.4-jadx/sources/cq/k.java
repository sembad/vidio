package cq;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class k implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f29759d;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f29759d) {
            case 0:
                j jVar = (j) obj;
                jVar.getClass();
                return j.a(jVar, null, false, 1);
            default:
                eb.c cVar = (eb.c) obj;
                cVar.getClass();
                i60.h hVar = new i60.h();
                while (cVar.m1()) {
                    hVar.add(Integer.valueOf((int) cVar.getLong(0)));
                }
                return hVar.c();
        }
    }
}
