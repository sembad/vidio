package h2;

import com.vidio.android.feature.discovery.search.ui.SearchScreenViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class o0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f41959c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f41960d;

    public /* synthetic */ o0(Object obj, int i11) {
        this.f41959c = i11;
        this.f41960d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f41959c) {
            case 0:
                return Long.valueOf(((v2.q1) this.f41960d).a());
            case 1:
                ((Function1) this.f41960d).invoke(SearchScreenViewModel.d.a.f27310a);
                return Unit.f50784a;
            default:
                Boolean bool = (Boolean) ((Function0) this.f41960d).invoke();
                bool.booleanValue();
                return bool;
        }
    }
}
