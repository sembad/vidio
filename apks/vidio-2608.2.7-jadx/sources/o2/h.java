package o2;

import androidx.compose.runtime.l2;
import kotlin.jvm.functions.Function0;
import sc0.s0;
import t.u0;
import w4.z;

/* loaded from: classes3.dex */
public final /* synthetic */ class h implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f57052c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f57053d;

    public /* synthetic */ h(Object obj, int i11) {
        this.f57052c = i11;
        this.f57053d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f57052c) {
            case 0:
                z zVar = (z) ((l2) this.f57053d).getValue();
                if (zVar != null) {
                    return zVar;
                }
                y1.d.d("Required value was null.");
                s0.a();
                return null;
            default:
                return u0.e((u0) this.f57053d);
        }
    }
}
