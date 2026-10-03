package c1;

import com.vidio.android.tv.cpp.i0;
import com.vidio.platform.gateway.responses.AppliedVoucherResponse;
import fq.d5;
import hw.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import n00.f6;

/* loaded from: classes.dex */
public final /* synthetic */ class b1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f15448d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f15449e;

    public /* synthetic */ b1(f6 f6Var, String str) {
        this.f15448d = 2;
        this.f15449e = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f15448d) {
            case 0:
                u2.x xVar = (u2.x) obj;
                ((o0.q3) this.f15449e).e(u2.o.f(xVar));
                xVar.a();
                return Unit.f44610a;
            case 1:
                d5 d5Var = (d5) this.f15449e;
                i0.d dVar = (i0.d) obj;
                dVar.getClass();
                return i0.d.a(dVar, d5Var, true, false, null, null, false, false, null, null, null, 2040);
            case 2:
                String str = (String) this.f15449e;
                AppliedVoucherResponse appliedVoucherResponse = (AppliedVoucherResponse) obj;
                appliedVoucherResponse.getClass();
                return new a.b(str, appliedVoucherResponse.getVoucherId(), appliedVoucherResponse.getTransactionDiscount(), appliedVoucherResponse.getTransactionTotal(), appliedVoucherResponse.getDescription());
            default:
                return u30.h.a((u30.e) obj, (z30.c0) this.f15449e);
        }
    }

    public /* synthetic */ b1(Object obj, int i11) {
        this.f15448d = i11;
        this.f15449e = obj;
    }
}
