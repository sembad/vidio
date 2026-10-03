package j5;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes.dex */
public final /* synthetic */ class o0 implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f48078c;

    public /* synthetic */ o0(int i11) {
        this.f48078c = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f48078c) {
            case 0:
                return k2.e((v3.b0) obj, (c) obj2);
            default:
                return Boolean.valueOf(Intrinsics.a(obj, obj2));
        }
    }
}
