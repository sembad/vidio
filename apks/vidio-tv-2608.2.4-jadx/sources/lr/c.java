package lr;

import androidx.compose.runtime.d5;
import kotlin.jvm.functions.Function0;
import lr.i;
import no.t;
import w.y1;
import z90.i0;

/* loaded from: classes4.dex */
public final /* synthetic */ class c implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f46752d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f46753e;

    public /* synthetic */ c(Object obj, int i11) {
        this.f46752d = i11;
        this.f46753e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f46752d) {
            case 0:
                return Boolean.valueOf(((i.b) ((d5) this.f46753e).getValue()).a());
            case 1:
                return t.j((t) this.f46753e);
            default:
                return Float.valueOf(y1.j(((i0) this.f46753e).e()));
        }
    }
}
