package gs;

import android.content.Context;
import androidx.compose.runtime.d5;
import com.vidio.android.tv.cpp.CppActivity;
import com.vidio.domain.entity.Content;
import com.vidio.kmm.tracker.plenty.event.Screen;
import gs.v;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class k implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f37376d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f37377e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f37378i;

    public /* synthetic */ k(int i11, Object obj, Object obj2) {
        this.f37376d = i11;
        this.f37377e = obj;
        this.f37378i = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i11 = this.f37376d;
        Object obj2 = this.f37378i;
        Object obj3 = this.f37377e;
        switch (i11) {
            case 0:
                d5 d5Var = (d5) obj2;
                f2.x xVar = (f2.x) obj;
                xVar.getClass();
                xVar.d(((v.b) obj3).a() || ((Boolean) d5Var.getValue()).booleanValue());
                break;
            default:
                Context context = (Context) obj3;
                ((Content) obj).getClass();
                int i12 = CppActivity.f24205g0;
                context.startActivity(CppActivity.a.a(context, ((Content) obj2).getF27430d(), Screen.TVWatchList.f28927e.getF28835d()));
                break;
        }
        return Unit.f44610a;
    }
}
