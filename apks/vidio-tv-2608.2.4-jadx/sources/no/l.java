package no;

import androidx.compose.runtime.i2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import w.i1;

/* loaded from: classes4.dex */
public final /* synthetic */ class l implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f49551d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f49552e;

    public /* synthetic */ l(Object obj, int i11) {
        this.f49551d = i11;
        this.f49552e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f49551d) {
            case 0:
                return t.m((t) this.f49552e);
            case 1:
                ((i2) this.f49552e).setValue(Boolean.FALSE);
                return Unit.f44610a;
            case 2:
                return Long.valueOf(ur.b.a((ur.b) this.f49552e));
            default:
                return i1.g((i1) this.f49552e);
        }
    }
}
