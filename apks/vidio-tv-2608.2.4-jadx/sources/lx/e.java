package lx;

import ex.c1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final /* synthetic */ class e implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f46946d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f46947e;

    public /* synthetic */ e(Object obj, int i11) {
        this.f46946d = i11;
        this.f46947e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f46946d) {
            case 0:
                return k.j((k) this.f46947e);
            default:
                ((com.vidio.android.tv.cpp.i) this.f46947e).q(c1.f33805v);
                return Unit.f44610a;
        }
    }
}
