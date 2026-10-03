package eq;

import eq.e5;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final /* synthetic */ class p2 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f38050c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f38051d;

    public /* synthetic */ p2(Object obj, int i11) {
        this.f38050c = i11;
        this.f38051d = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f38050c) {
            case 0:
                return Integer.valueOf(((e5.a) ((androidx.compose.runtime.l2) this.f38051d).getValue()).b().size());
            default:
                return mu.w0.e((mu.w0) this.f38051d);
        }
    }
}
