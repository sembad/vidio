package fq;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class p4 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f35622d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f35623e;

    public /* synthetic */ p4(Object obj, int i11) {
        this.f35622d = i11;
        this.f35623e = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v9, types: [T, java.lang.String] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f35622d) {
            case 0:
                com.vidio.android.tv.cpp.i0 i0Var = (com.vidio.android.tv.cpp.i0) this.f35623e;
                k7.o oVar = (k7.o) obj;
                oVar.getClass();
                i0Var.onResume();
                return new b5(oVar, i0Var);
            case 1:
                androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) this.f35623e;
                List list = (List) obj;
                if (i2Var != null) {
                    i2Var.setValue(list);
                }
                return Unit.f44610a;
            default:
                kotlin.jvm.internal.p0 p0Var = (kotlin.jvm.internal.p0) this.f35623e;
                ((Long) obj).getClass();
                if (((String) p0Var.f44707d).length() == 5) {
                    p0Var.f44707d = ".";
                } else {
                    p0Var.f44707d = p0Var.f44707d + ".";
                }
                return (String) p0Var.f44707d;
        }
    }
}
