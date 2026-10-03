package androidx.lifecycle;

import androidx.compose.runtime.i2;
import fq.x2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final /* synthetic */ class t0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5872d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f5873e;

    public /* synthetic */ t0(Object obj, int i11) {
        this.f5872d = i11;
        this.f5873e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f5872d) {
            case 0:
                return s0.c((h1) this.f5873e);
            default:
                ((i2) this.f5873e).setValue(x2.f35749d);
                return Unit.f44610a;
        }
    }
}
