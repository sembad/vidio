package h60;

import com.vidio.kmm.api.AdsHermesResponse;
import com.vidio.kmm.api.CuePointResponse;
import com.vidio.kmm.api.DisplayItemSizeResponse;
import com.vidio.kmm.api.DisplayTargetingResponse;
import com.vidio.kmm.api.UnifiedIdResponse;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class b extends m implements i00.a {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final j20.n2 f42631b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull j20.n2 n2Var, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f42631b = n2Var;
    }

    private static ArrayList d(AdsHermesResponse adsHermesResponse) {
        List<DisplayTargetingResponse> displayTargeting = adsHermesResponse.getDisplayTargeting();
        if (displayTargeting == null) {
            return null;
        }
        List<DisplayTargetingResponse> list = displayTargeting;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list, 10));
        for (DisplayTargetingResponse displayTargetingResponse : list) {
            arrayList.add(new f00.c(displayTargetingResponse.getKey(), displayTargetingResponse.getValue()));
        }
        return arrayList;
    }

    private static ArrayList f(AdsHermesResponse adsHermesResponse, String str) {
        List<CuePointResponse> cuePointsResponse = adsHermesResponse.getDisplay().getNonTimeConsuming().getCuePointsResponse();
        ArrayList arrayList = new ArrayList();
        for (Object obj : cuePointsResponse) {
            if (Intrinsics.a(((CuePointResponse) obj).getAdsType(), str)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.w(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            CuePointResponse cuePointResponse = (CuePointResponse) it.next();
            a.C0835a c0835a = kotlin.time.a.f51076d;
            long j11 = kotlin.time.a.j(kotlin.time.b.m(cuePointResponse.getCuePointInSeconds(), kc0.d.f50386v));
            List<DisplayTargetingResponse> displayTargeting = cuePointResponse.getDisplayTargeting();
            if (displayTargeting == null) {
                displayTargeting = kotlin.collections.h0.f50810c;
            }
            List<DisplayTargetingResponse> list = displayTargeting;
            int e11 = kotlin.collections.p0.e(CollectionsKt.w(list, 10));
            if (e11 < 16) {
                e11 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(e11);
            for (DisplayTargetingResponse displayTargetingResponse : list) {
                Pair pair = new Pair(displayTargetingResponse.getKey(), displayTargetingResponse.getValue());
                linkedHashMap.put(pair.d(), pair.e());
            }
            arrayList2.add(new f00.k(linkedHashMap, j11));
        }
        return arrayList2;
    }

    private static f00.p g(AdsHermesResponse adsHermesResponse) {
        UnifiedIdResponse unifiedId = adsHermesResponse.getUnifiedId();
        if (unifiedId != null) {
            return new f00.p(unifiedId.getAdvertisingToken(), unifiedId.getRefreshToken(), unifiedId.getIdentityExpires(), unifiedId.getRefreshExpires(), unifiedId.getRefreshFrom(), unifiedId.getRefreshResponseKey());
        }
        return null;
    }

    private static ArrayList h(List list) {
        List<DisplayItemSizeResponse> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list2, 10));
        for (DisplayItemSizeResponse displayItemSizeResponse : list2) {
            arrayList.add(new f00.b(displayItemSizeResponse.getWidth(), displayItemSizeResponse.getHeight()));
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(@org.jetbrains.annotations.NotNull java.lang.String r30, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r31) {
        /*
            Method dump skipped, instructions count: 686
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.b.e(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
