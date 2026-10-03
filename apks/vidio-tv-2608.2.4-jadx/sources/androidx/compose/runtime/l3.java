package androidx.compose.runtime;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
public final /* synthetic */ class l3 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3098d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f3099e;

    public /* synthetic */ l3(Object obj, int i11) {
        this.f3098d = i11;
        this.f3099e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f3098d) {
            case 0:
                return r3.A((r3) this.f3099e);
            case 1:
                eu.y.a((f2.f0) this.f3099e);
                return Unit.f44610a;
            case 2:
                y2.y yVar = (y2.y) ((i2) this.f3099e).getValue();
                if (yVar != null) {
                    return yVar;
                }
                f0.d.d("Required value was null.");
                s7.o.a();
                return null;
            case 3:
                ((Function0) this.f3099e).invoke();
                return Unit.f44610a;
            default:
                return zz.b.b((zz.b) this.f3099e);
        }
    }
}
