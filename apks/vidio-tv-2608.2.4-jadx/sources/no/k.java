package no;

import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final /* synthetic */ class k implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f49548d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f49549e;

    public /* synthetic */ k(Object obj, int i11) {
        this.f49548d = i11;
        this.f49549e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f49548d) {
            case 0:
                return t.h((t) this.f49549e);
            default:
                ((i2) this.f49549e).setValue(Boolean.FALSE);
                return Unit.f44610a;
        }
    }
}
