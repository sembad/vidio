package bn;

import com.kmklabs.whisper.internal.data.response.AdContentResponse;
import com.kmklabs.whisper.internal.data.response.AdResponse;
import dn.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;
import kotlin.text.StringsKt__StringsKt;

/* loaded from: classes4.dex */
final class g extends w implements Function1<AdContentResponse, dn.a> {
    @Override // kotlin.jvm.functions.Function1
    public final dn.a invoke(AdContentResponse adContentResponse) {
        List split$default;
        List split$default2;
        AdContentResponse adContentResponse2 = adContentResponse;
        adContentResponse2.getClass();
        List<AdResponse> ads = adContentResponse2.getAds();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(ads, 10));
        for (AdResponse adResponse : ads) {
            split$default = StringsKt__StringsKt.split$default(adResponse.getScenes(), new String[]{" "}, false, 0, 6, null);
            List list = split$default;
            ArrayList arrayList2 = new ArrayList(CollectionsKt.v(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                split$default2 = StringsKt__StringsKt.split$default((String) it.next(), new String[]{"+"}, false, 0, 6, null);
                arrayList2.add(new dn.c((long) Double.parseDouble((String) CollectionsKt.C(split$default2)), (long) Double.parseDouble((String) CollectionsKt.M(split$default2))));
            }
            arrayList.add(new dn.b(adResponse.getAdvertiser(), adResponse.getType(), arrayList2));
        }
        return new a.C0434a(arrayList);
    }
}
