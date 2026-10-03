package androidx.compose.runtime;

import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final /* synthetic */ class d1 implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ s3.p f3122c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ l3.o f3123d;

    public /* synthetic */ d1(s3.p pVar, l3.o oVar) {
        this.f3122c = pVar;
        this.f3123d = oVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return e1.a(this.f3122c, this.f3123d, ((Integer) obj).intValue(), obj2);
    }
}
