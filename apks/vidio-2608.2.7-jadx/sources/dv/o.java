package dv;

import androidx.compose.runtime.f2;
import androidx.compose.runtime.r4;
import kotlin.jvm.functions.Function1;
import w2.d3;

/* loaded from: classes6.dex */
public final /* synthetic */ class o implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f36294c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f36295d;

    public /* synthetic */ o(Object obj, int i11) {
        this.f36294c = i11;
        this.f36295d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f36294c) {
            case 0:
                return t.G((t) this.f36295d, (Throwable) obj);
            default:
                ((r4) ((d3) this.f36295d).n()).getClass();
                return c6.p.a((fc0.a.b(f2.a(r7).floatValue()) << 32) | (0 & 4294967295L));
        }
    }
}
