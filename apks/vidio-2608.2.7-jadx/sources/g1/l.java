package g1;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final /* synthetic */ class l implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f40171c;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        n nVar;
        switch (this.f40171c) {
            case 0:
                nVar = n.f40172b;
                return nVar;
            default:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                en.d.e("ContextMenuDialogPortraitViewModel", "Failed to fetch content profile data on Long Press Menu: " + th2);
                return Unit.f50784a;
        }
    }
}
