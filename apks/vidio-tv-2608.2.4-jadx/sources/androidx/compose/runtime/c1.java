package androidx.compose.runtime;

import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final /* synthetic */ class c1 implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ u1.q f3000d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ n1.o f3001e;

    public /* synthetic */ c1(u1.q qVar, n1.o oVar) {
        this.f3000d = qVar;
        this.f3001e = oVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return d1.a(this.f3000d, this.f3001e, ((Integer) obj).intValue(), obj2);
    }
}
