package i3;

import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final class f0 extends kotlin.jvm.internal.w implements Function2<a<h60.i<? extends Boolean>>, a<h60.i<? extends Boolean>>, a<h60.i<? extends Boolean>>> {

    /* renamed from: d, reason: collision with root package name */
    public static final f0 f39638d = new f0(2);

    @Override // kotlin.jvm.functions.Function2
    public final a<h60.i<? extends Boolean>> invoke(a<h60.i<? extends Boolean>> aVar, a<h60.i<? extends Boolean>> aVar2) {
        String b11;
        h60.i<? extends Boolean> a11;
        a<h60.i<? extends Boolean>> aVar3 = aVar;
        a<h60.i<? extends Boolean>> aVar4 = aVar2;
        if (aVar3 == null || (b11 = aVar3.b()) == null) {
            b11 = aVar4.b();
        }
        if (aVar3 == null || (a11 = aVar3.a()) == null) {
            a11 = aVar4.a();
        }
        return new a<>(b11, a11);
    }
}
