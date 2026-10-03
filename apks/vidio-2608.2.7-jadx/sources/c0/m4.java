package c0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KTypeProjection;

/* loaded from: classes3.dex */
public final /* synthetic */ class m4 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f17156c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f17157d;

    public /* synthetic */ m4(Object obj, int i11) {
        this.f17156c = i11;
        this.f17157d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f17156c) {
            case 0:
                sc0.s sVar = (sc0.s) this.f17157d;
                Unit unit = Unit.f50784a;
                sVar.o0(unit);
                return unit;
            default:
                return kotlin.jvm.internal.a1.a((kotlin.jvm.internal.a1) this.f17157d, (KTypeProjection) obj);
        }
    }
}
