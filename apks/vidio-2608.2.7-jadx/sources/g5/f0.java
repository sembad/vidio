package g5;

import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final class f0 extends kotlin.jvm.internal.w implements Function2<a<pb0.i<? extends Boolean>>, a<pb0.i<? extends Boolean>>, a<pb0.i<? extends Boolean>>> {

    /* renamed from: c, reason: collision with root package name */
    public static final f0 f40424c = new f0(2);

    @Override // kotlin.jvm.functions.Function2
    public final a<pb0.i<? extends Boolean>> invoke(a<pb0.i<? extends Boolean>> aVar, a<pb0.i<? extends Boolean>> aVar2) {
        String b11;
        pb0.i<? extends Boolean> a11;
        a<pb0.i<? extends Boolean>> aVar3 = aVar;
        a<pb0.i<? extends Boolean>> aVar4 = aVar2;
        if (aVar3 == null || (b11 = aVar3.b()) == null) {
            b11 = aVar4.b();
        }
        if (aVar3 == null || (a11 = aVar3.a()) == null) {
            a11 = aVar4.a();
        }
        return new a<>(b11, a11);
    }
}
