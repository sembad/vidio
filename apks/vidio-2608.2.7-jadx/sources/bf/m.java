package bf;

import com.airbnb.lottie.parser.moshi.a;
import com.facebook.internal.AnalyticsEvents;
import com.facebook.share.internal.ShareConstants;
import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes4.dex */
final class m {

    /* renamed from: a, reason: collision with root package name */
    private static final a.C0260a f15804a = a.C0260a.a("ch", "size", "w", AnalyticsEvents.PARAMETER_LIKE_VIEW_STYLE, "fFamily", ShareConstants.WEB_DIALOG_PARAM_DATA);

    /* renamed from: b, reason: collision with root package name */
    private static final a.C0260a f15805b = a.C0260a.a("shapes");

    static we.d a(com.airbnb.lottie.parser.moshi.a aVar, com.airbnb.lottie.g gVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        aVar.e();
        String str = null;
        String str2 = null;
        double d11 = 0.0d;
        char c11 = 0;
        while (aVar.l()) {
            int S = aVar.S(f15804a);
            if (S == 0) {
                c11 = aVar.C().charAt(0);
            } else if (S == 1) {
                aVar.u();
            } else if (S == 2) {
                d11 = aVar.u();
            } else if (S == 3) {
                str = aVar.C();
            } else if (S == 4) {
                str2 = aVar.C();
            } else if (S != 5) {
                aVar.U();
                aVar.a0();
            } else {
                aVar.e();
                while (aVar.l()) {
                    if (aVar.S(f15805b) != 0) {
                        aVar.U();
                        aVar.a0();
                    } else {
                        aVar.d();
                        while (aVar.l()) {
                            arrayList.add((ye.r) h.a(aVar, gVar));
                        }
                        aVar.f();
                    }
                }
                aVar.g();
            }
        }
        aVar.g();
        return new we.d(arrayList, c11, d11, str, str2);
    }
}
