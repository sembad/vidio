package bu;

import androidx.compose.runtime.e5;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class f implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f16720c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f16721d;

    public /* synthetic */ f(Object obj, int i11) {
        this.f16720c = i11;
        this.f16721d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f16720c) {
            case 0:
                return Boolean.valueOf(((g) this.f16721d).d() != null);
            default:
                return e4.d.a(((e4.d) ((e5) this.f16721d).getValue()).k());
        }
    }
}
