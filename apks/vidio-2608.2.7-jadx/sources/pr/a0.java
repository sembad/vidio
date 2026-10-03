package pr;

import com.vidio.android.watch.live.bottomsheetfragment.chat.GroupChatNavigation;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import zr.f;

/* loaded from: classes6.dex */
public final /* synthetic */ class a0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f60909c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f60910d;

    public /* synthetic */ a0(Object obj, int i11) {
        this.f60909c = i11;
        this.f60910d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f60909c) {
            case 0:
                zs.a aVar = (zs.a) this.f60910d;
                f.b.a aVar2 = (f.b.a) obj;
                aVar2.getClass();
                xr.m1 a11 = aVar2.a();
                aVar.k(new GroupChatNavigation.GroupChatInfo.Item(a11.f(), a11.c(), a11.b(), a11.d(), a11.e(), a11.a()));
                return Unit.f50784a;
            default:
                return xr.i1.m((xr.i1) this.f60910d, (Throwable) obj);
        }
    }
}
