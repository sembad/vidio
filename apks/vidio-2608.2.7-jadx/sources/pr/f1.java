package pr;

import com.vidio.android.watch.live.bottomsheetfragment.chat.GroupChatNavigation;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import xx.d;

/* loaded from: classes6.dex */
public final /* synthetic */ class f1 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f60979c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f60980d;

    public /* synthetic */ f1(Object obj, int i11) {
        this.f60979c = i11;
        this.f60980d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f60979c) {
            case 0:
                GroupChatNavigation.GroupChatInfo groupChatInfo = (GroupChatNavigation.GroupChatInfo) this.f60980d;
                zs.a aVar = (zs.a) obj;
                aVar.getClass();
                aVar.i(groupChatInfo);
                return Unit.f50784a;
            default:
                ArrayList arrayList = (ArrayList) this.f60980d;
                ((d.AbstractC1316d) obj).getClass();
                return new d.AbstractC1316d.a(arrayList);
        }
    }
}
