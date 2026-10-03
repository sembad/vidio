package ls;

import a00.z1;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import f2.f0;
import f2.o0;
import g0.e;
import g0.f3;
import g0.s2;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import ku.g0;
import or.b0;
import y.a1;

/* loaded from: classes4.dex */
public final /* synthetic */ class j implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f46799d = 0;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ a2.k f46800e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f46801i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f46802v;

    /* renamed from: w, reason: collision with root package name */
    public final /* synthetic */ Object f46803w;

    public /* synthetic */ j(a2.k kVar, u90.b bVar, i2 i2Var, f0 f0Var) {
        this.f46800e = kVar;
        this.f46801i = bVar;
        this.f46802v = i2Var;
        this.f46803w = f0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f46799d) {
            case 0:
                u90.b bVar = (u90.b) this.f46801i;
                final i2 i2Var = (i2) this.f46802v;
                final f0 f0Var = (f0) this.f46803w;
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.o(intValue & 1, (intValue & 3) != 2)) {
                    float f11 = 16;
                    s2 s2Var = new s2(f11, f11, f11, f11);
                    float f12 = 4;
                    e.i o11 = g0.e.o(f12);
                    e.i o12 = g0.e.o(f12);
                    a2.k a11 = a1.a(f3.c(this.f46800e, 1.0f));
                    Object w11 = qVar.w();
                    if (w11 == q.a.a()) {
                        w11 = new Function1() { // from class: ls.l
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                o0 o0Var = (o0) obj3;
                                o0Var.getClass();
                                i2.this.setValue(Boolean.valueOf(o0Var.d()));
                                return Unit.f44610a;
                            }
                        };
                        qVar.p(w11);
                    }
                    ku.t.f(bVar, 4, f2.f.a(a11, (Function1) w11), null, s2Var, o11, o12, u1.k.c(-1595042017, new v60.p() { // from class: ls.m
                        @Override // v60.p
                        public final Object F(Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
                            int intValue2 = ((Integer) obj7).intValue();
                            return w.d(f0.this, (g0) obj3, ((Integer) obj4).intValue(), (z1) obj5, (androidx.compose.runtime.q) obj6, intValue2);
                        }
                    }, qVar), qVar, 102457392, ModuleDescriptor.MODULE_VERSION);
                } else {
                    qVar.C();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                b0.c((Function0) this.f46801i, (Function1) this.f46802v, this.f46800e, (com.vidio.android.tv.features.multiprofile.h) this.f46803w, (androidx.compose.runtime.q) obj, i3.a(1));
                break;
        }
        return Unit.f44610a;
    }

    public /* synthetic */ j(Function0 function0, Function1 function1, a2.k kVar, com.vidio.android.tv.features.multiprofile.h hVar, int i11) {
        this.f46801i = function0;
        this.f46802v = function1;
        this.f46800e = kVar;
        this.f46803w = hVar;
    }
}
