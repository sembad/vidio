package c0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import z00.m;

/* loaded from: classes3.dex */
public final /* synthetic */ class b5 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f16895c = 0;

    public /* synthetic */ b5() {
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f16895c) {
            case 0:
                ((Unit) obj).getClass();
                return Boolean.TRUE;
            default:
                String a11 = ((v00.t1) obj).a();
                if (a11 == null) {
                    return m.b.f81546a;
                }
                String b11 = k70.a.b(a11);
                return !StringsKt.D(b11) ? new m.a(b11) : m.b.f81546a;
        }
    }

    public /* synthetic */ b5(h60.m1 m1Var) {
    }
}
