package androidx.compose.runtime;

import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class x0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3375c;

    public /* synthetic */ x0(Object obj) {
        this.f3375c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z11;
        Object obj2 = this.f3375c;
        if (obj != obj2) {
            b4 b4Var = obj instanceof b4 ? (b4) obj : null;
            if ((b4Var != null ? b4Var.a() : null) != obj2) {
                z11 = false;
                return Boolean.valueOf(z11);
            }
        }
        z11 = true;
        return Boolean.valueOf(z11);
    }
}
