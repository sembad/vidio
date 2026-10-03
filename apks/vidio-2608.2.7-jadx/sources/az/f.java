package az;

import az.c;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class f implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13675c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13676d;

    public /* synthetic */ f(Object obj, int i11) {
        this.f13675c = i11;
        this.f13676d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f13675c) {
            case 0:
                b0 b0Var = (b0) this.f13676d;
                ((c.C0176c) obj).getClass();
                b0Var.getClass();
                return new c.C0176c(false, b0Var);
            default:
                return e0.s.a((e0.s) this.f13676d, obj);
        }
    }
}
