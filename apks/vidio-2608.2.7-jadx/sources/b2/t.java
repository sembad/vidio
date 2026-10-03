package b2;

import androidx.compose.runtime.l2;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class t implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f14115c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f14116d;

    public /* synthetic */ t(Object obj, int i11) {
        this.f14115c = i11;
        this.f14116d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f14115c) {
            case 0:
                return new n((Function1) ((l2) this.f14116d).getValue());
            default:
                return mu.g.a((mu.g) this.f14116d);
        }
    }
}
