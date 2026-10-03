package androidx.activity;

import androidx.compose.runtime.d5;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final /* synthetic */ class g implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1483d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1484e;

    public /* synthetic */ g(Object obj, int i11) {
        this.f1483d = i11;
        this.f1484e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i11 = this.f1483d;
        Object obj = this.f1484e;
        switch (i11) {
            case 0:
                int i12 = ComponentActivity.U;
                ma.a aVar = new ma.a();
                ((ComponentActivity) obj).getNavigationEventDispatcher().b(aVar);
                return aVar;
            default:
                return g2.d.a(((g2.d) ((d5) obj).getValue()).k());
        }
    }
}
