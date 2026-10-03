package c0;

import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final /* synthetic */ class s1 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f17279c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f17280d;

    public /* synthetic */ s1(Object obj, int i11) {
        this.f17279c = i11;
        this.f17280d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f17279c) {
            case 0:
                return a2.e((a2) this.f17280d);
            case 1:
                return ((e3.n) this.f17280d).f();
            default:
                return fp.e.m((fp.e) this.f17280d);
        }
    }
}
