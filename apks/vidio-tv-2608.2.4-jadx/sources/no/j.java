package no;

import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class j implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f49545d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f49546e;

    public /* synthetic */ j(Object obj, int i11) {
        this.f49545d = i11;
        this.f49546e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f49545d) {
            case 0:
                return t.f((t) this.f49546e);
            default:
                ((i2) this.f49546e).setValue(Boolean.TRUE);
                return Unit.f44610a;
        }
    }
}
