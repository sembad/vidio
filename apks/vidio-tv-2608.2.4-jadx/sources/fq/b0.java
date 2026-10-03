package fq;

import com.vidio.android.tv.TvApplication;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes4.dex */
public final /* synthetic */ class b0 implements Function0 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f35339d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f35340e;

    public /* synthetic */ b0(Object obj, int i11) {
        this.f35339d = i11;
        this.f35340e = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f35339d) {
            case 0:
                ((com.vidio.android.tv.cpp.i) this.f35340e).q(ex.c1.f33803e);
                return Unit.f44610a;
            default:
                String str = ((TvApplication) this.f35340e).f23907a0;
                if (str != null) {
                    return str;
                }
                Intrinsics.g("formFactor");
                throw null;
        }
    }
}
