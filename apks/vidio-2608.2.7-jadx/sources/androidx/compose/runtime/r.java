package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final /* synthetic */ class r implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ s3.p f3254c;

    public /* synthetic */ r(s3.p pVar) {
        this.f3254c = pVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Integer) obj).getClass();
        boolean z11 = obj2 instanceof n;
        s3.p pVar = this.f3254c;
        if (z11) {
            pVar.m((n) obj2);
        }
        if (obj2 instanceof b4) {
            pVar.i((b4) obj2);
        }
        if (obj2 instanceof j3) {
            ((j3) obj2).w();
        }
        return Unit.f50784a;
    }
}
