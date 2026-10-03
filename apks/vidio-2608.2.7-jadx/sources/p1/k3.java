package p1;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class k3 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        e4.i iVar = (e4.i) obj;
        return new s(Float.intBitsToFloat((int) (iVar.h() >> 32)), Float.intBitsToFloat((int) (iVar.h() & 4294967295L)));
    }
}
