package aw;

import androidx.compose.runtime.e5;
import aw.d0;
import com.vidio.android.fluid.watchpage.domain.SelectedSeason;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class x implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f13423c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13424d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f13425e;

    public /* synthetic */ x(int i11, Object obj, Object obj2) {
        this.f13423c = i11;
        this.f13424d = obj;
        this.f13425e = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f13423c) {
            case 0:
                ((Function1) this.f13424d).invoke(new d0.d(((j10.s) this.f13425e).g()));
                break;
            default:
                ((yo.d) this.f13424d).u(((SelectedSeason) ((e5) this.f13425e).getValue()).getF28218d());
                break;
        }
        return Unit.f50784a;
    }
}
