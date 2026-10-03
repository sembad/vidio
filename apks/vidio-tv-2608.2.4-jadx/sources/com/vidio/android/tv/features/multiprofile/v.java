package com.vidio.android.tv.features.multiprofile;

import androidx.compose.runtime.i2;
import com.vidio.android.tv.features.multiprofile.z;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class v implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25092d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f25093e;

    public /* synthetic */ v(Object obj, int i11) {
        this.f25092d = i11;
        this.f25093e = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25092d) {
            case 0:
                pr.b bVar = (pr.b) this.f25093e;
                z.e eVar = (z.e) obj;
                eVar.getClass();
                return z.e.a(eVar, null, bVar, null, false, null, 91);
            default:
                i2 i2Var = (i2) this.f25093e;
                ((f2.i) obj).getClass();
                f2.f0 f0Var = (f2.f0) i2Var.getValue();
                if (f0Var != null) {
                    eu.y.a(f0Var);
                }
                return Unit.f44610a;
        }
    }
}
