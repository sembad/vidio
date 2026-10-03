package dr;

import d1.j3;
import dr.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes4.dex */
public final /* synthetic */ class j implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f32225d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f32226e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f32227i;

    public /* synthetic */ j(int i11, Object obj, Object obj2) {
        this.f32225d = i11;
        this.f32226e = obj;
        this.f32227i = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f32225d) {
            case 0:
                s sVar = (s) this.f32226e;
                v vVar = (v) this.f32227i;
                if (Intrinsics.a(sVar, s.a.f32267f)) {
                    vVar.b();
                } else {
                    if (!Intrinsics.a(sVar, s.b.f32268f)) {
                        h60.m.a();
                        return null;
                    }
                    vVar.c();
                }
                return Unit.f44610a;
            default:
                o20.j0.g((j3) this.f32227i, (z90.i0) this.f32226e);
                return Unit.f44610a;
        }
    }
}
