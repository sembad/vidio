package androidx.compose.foundation.lazy.layout;

import androidx.compose.runtime.q;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final /* synthetic */ class f implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f2821c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f2822d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f2823e;

    public /* synthetic */ f(int i11, Object obj, Object obj2) {
        this.f2821c = i11;
        this.f2822d = obj;
        this.f2823e = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f2821c) {
            case 0:
                return h.b((h) this.f2822d, (i) this.f2823e, ((Integer) obj).intValue(), ((Integer) obj2).intValue());
            default:
                s3.i iVar = (s3.i) this.f2822d;
                wy.o oVar = (wy.o) this.f2823e;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    Object w11 = qVar.w();
                    if (w11 == q.a.a()) {
                        w11 = new d80.t(0);
                        qVar.q(w11);
                    }
                    androidx.compose.runtime.b0.b((androidx.compose.runtime.g3[]) Arrays.copyOf(((d80.t) w11).a(), 3), s3.j.c(1762418305, qVar, new g(1, iVar, oVar)), qVar, 56);
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
        }
    }
}
