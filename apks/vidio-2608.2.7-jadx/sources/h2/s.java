package h2;

import androidx.activity.ComponentActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes3.dex */
public final /* synthetic */ class s implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f42028c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f42029d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f42030e;

    public /* synthetic */ s(int i11, Object obj, Object obj2) {
        this.f42028c = i11;
        this.f42029d = obj;
        this.f42030e = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v4, types: [j7.a, wy.p1] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f42028c) {
            case 0:
                o5.l0 l0Var = (o5.l0) this.f42029d;
                Function1 function1 = (Function1) this.f42030e;
                o5.l0 l0Var2 = (o5.l0) obj;
                if (!Intrinsics.a(l0Var, l0Var2)) {
                    function1.invoke(l0Var2);
                }
                return Unit.f50784a;
            default:
                ComponentActivity componentActivity = (ComponentActivity) this.f42029d;
                final androidx.compose.runtime.l2 l2Var = (androidx.compose.runtime.l2) this.f42030e;
                ((androidx.compose.runtime.q0) obj).getClass();
                if (componentActivity == 0) {
                    return new wy.q1();
                }
                ?? r32 = new j7.a() { // from class: wy.p1
                    @Override // j7.a
                    public final void accept(Object obj2) {
                        androidx.core.app.s sVar = (androidx.core.app.s) obj2;
                        sVar.getClass();
                        androidx.compose.runtime.l2.this.setValue(Boolean.valueOf(sVar.a()));
                    }
                };
                componentActivity.addOnPictureInPictureModeChangedListener(r32);
                return new wy.r1(componentActivity, r32);
        }
    }
}
