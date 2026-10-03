package w;

import androidx.compose.ui.tooling.ComposeViewAdapter;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class c3 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f64798d = 0;

    public /* synthetic */ c3() {
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f64798d) {
            case 0:
                g2.i iVar = (g2.i) obj;
                return new s(Float.intBitsToFloat((int) (iVar.h() >> 32)), Float.intBitsToFloat((int) (iVar.h() & 4294967295L)));
            default:
                return Boolean.valueOf(ComposeViewAdapter.b((c4.g) obj));
        }
    }

    public /* synthetic */ c3(ComposeViewAdapter composeViewAdapter) {
    }
}
