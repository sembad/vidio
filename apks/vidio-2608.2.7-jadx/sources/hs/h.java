package hs;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import my.h0;

/* loaded from: classes6.dex */
public final /* synthetic */ class h implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f43709c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f43710d;

    public /* synthetic */ h(Object obj, int i11) {
        this.f43709c = i11;
        this.f43710d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f43709c) {
            case 0:
                ((Function0) this.f43710d).invoke();
                return Unit.f50784a;
            default:
                return h0.w((h0) this.f43710d);
        }
    }
}
