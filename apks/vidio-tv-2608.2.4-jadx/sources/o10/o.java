package o10;

import androidx.compose.runtime.d5;
import com.vidio.android.tv.partner.x;
import i0.h0;
import i0.j0;
import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.q0;
import kotlin.jvm.functions.Function1;
import vr.d;

/* loaded from: classes5.dex */
public final /* synthetic */ class o implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f50970d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f50971e;

    public /* synthetic */ o(Object obj, int i11) {
        this.f50970d = i11;
        this.f50971e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f50970d) {
            case 0:
                return r.j((r) this.f50971e);
            default:
                d5 d5Var = (d5) this.f50971e;
                j0 j0Var = (j0) obj;
                j0Var.getClass();
                h0.a(j0Var, null, vr.j.a(), 3);
                Iterator it = q0.k(((d.a) d5Var.getValue()).b(), ((d.a) d5Var.getValue()).a()).entrySet().iterator();
                while (it.hasNext()) {
                    h0.a(j0Var, null, new u1.j(402213169, new x((Map.Entry) it.next(), 1), true), 3);
                }
                return Unit.f44610a;
        }
    }
}
