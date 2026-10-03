package lr;

import android.content.Context;
import b30.s;
import com.vidio.domain.entity.AppIssueItem;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import nw.h;

/* loaded from: classes4.dex */
public final /* synthetic */ class f implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f53624c = 0;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ pb0.i f53625d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f53626e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f53627i;

    public /* synthetic */ f(Function1 function1, AppIssueItem appIssueItem, Function1 function12) {
        this.f53625d = function1;
        this.f53627i = appIssueItem;
        this.f53626e = function12;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f53624c) {
            case 0:
                Function1 function1 = (Function1) this.f53625d;
                AppIssueItem appIssueItem = (AppIssueItem) this.f53627i;
                Function1 function12 = (Function1) this.f53626e;
                function1.invoke(appIssueItem);
                function12.invoke(Boolean.FALSE);
                break;
            default:
                ((Function2) this.f53625d).invoke((Context) this.f53626e, new s(((h.b.C0951b) ((h.b) this.f53627i)).b()));
                break;
        }
        return Unit.f50784a;
    }

    public /* synthetic */ f(Function2 function2, Context context, h.b bVar) {
        this.f53625d = function2;
        this.f53626e = context;
        this.f53627i = bVar;
    }
}
