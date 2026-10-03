package p1;

import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class r2 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f59156c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f59157d;

    public /* synthetic */ r2(Object obj, int i11) {
        this.f59156c = i11;
        this.f59157d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f59156c) {
            case 0:
                return new z2((j2) this.f59157d);
            default:
                return r2.p3.c3((r2.p3) this.f59157d, ((Boolean) obj).booleanValue());
        }
    }
}
