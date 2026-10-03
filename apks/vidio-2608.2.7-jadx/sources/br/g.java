package br;

import androidx.compose.runtime.k3;
import com.vidio.android.fluid.watchpage.domain.FluidComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final /* synthetic */ class g implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f16435c = 1;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Function0 f16436d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ y3.k f16437e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f16438i;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f16439v;

    public /* synthetic */ g(FluidComponent.InformationComponent.Movie movie, Function0 function0, Function1 function1, y3.k kVar, int i11) {
        this.f16438i = movie;
        this.f16436d = function0;
        this.f16439v = function1;
        this.f16437e = kVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f16435c) {
            case 0:
                ((Integer) obj2).getClass();
                int a11 = k3.a(3073);
                q.k(this.f16436d, (Function0) this.f16438i, (com.vidio.android.feature.identity.verification.email_update.p) this.f16439v, this.f16437e, (androidx.compose.runtime.q) obj, a11);
                break;
            default:
                ((Integer) obj2).getClass();
                int a12 = k3.a(9);
                ls.f.d((FluidComponent.InformationComponent.Movie) this.f16438i, this.f16436d, (Function1) this.f16439v, this.f16437e, (androidx.compose.runtime.q) obj, a12);
                break;
        }
        return Unit.f50784a;
    }

    public /* synthetic */ g(Function0 function0, Function0 function02, com.vidio.android.feature.identity.verification.email_update.p pVar, y3.k kVar, int i11) {
        this.f16436d = function0;
        this.f16438i = function02;
        this.f16439v = pVar;
        this.f16437e = kVar;
    }
}
