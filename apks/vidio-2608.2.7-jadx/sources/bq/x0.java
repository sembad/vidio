package bq;

import android.content.Context;
import com.vidio.android.feature.discovery.cpp.ui.CppActivity;
import com.vidio.domain.entity.Content;
import com.vidio.kmm.tracker.plenty.event.Screen;
import com.vidio.kmm.tracker.screen.ScreenName;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class x0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f16371c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f16372d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f16373e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f16374i;

    public /* synthetic */ x0(Object obj, Object obj2, Object obj3, int i11) {
        this.f16371c = i11;
        this.f16372d = obj;
        this.f16373e = obj2;
        this.f16374i = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Screen f34192c;
        int i11 = this.f16371c;
        Object obj = this.f16374i;
        Object obj2 = this.f16373e;
        Object obj3 = this.f16372d;
        switch (i11) {
            case 0:
                ((Function1) obj3).invoke(((Pair) obj2).d());
                ((Function0) obj).invoke();
                break;
            default:
                ScreenName screenName = (ScreenName) obj2;
                Context context = (Context) obj;
                int i12 = CppActivity.H;
                long f32096c = ((Content) obj3).getF32096c();
                String f34009c = (screenName == null || (f34192c = screenName.getF34192c()) == null) ? null : f34192c.getF34009c();
                if (f34009c == null) {
                    f34009c = "";
                }
                context.startActivity(CppActivity.a.a(f32096c, f34009c, context));
                break;
        }
        return Unit.f50784a;
    }
}
