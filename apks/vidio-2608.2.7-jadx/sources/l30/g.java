package l30;

import com.facebook.internal.AnalyticsEvents;
import com.vidio.kmm.api.restapi.RestAPI;
import com.vidio.kmm.fluidwatch.api.a;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.m;
import w20.p;

/* loaded from: classes6.dex */
public final class g {

    static final /* synthetic */ class a extends kotlin.jvm.internal.a implements Function2<String, tb0.c<? super List<? extends m30.g>>, Object> {
        @Override // kotlin.jvm.functions.Function2
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(String str, tb0.c<? super List<? extends m30.g>> cVar) {
            ((f) this.receiver).getClass();
            return f.a(str);
        }
    }

    @Nullable
    public static Object a(@NotNull com.vidio.kmm.fluidwatch.api.a aVar, @Nullable String str, @NotNull tb0.c cVar) {
        String str2;
        String a11;
        RestAPI restAPI = new RestAPI();
        aVar.getClass();
        boolean z11 = aVar instanceof a.b;
        if (z11) {
            str2 = AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO;
        } else {
            if (!(aVar instanceof a.C0503a)) {
                m.a();
                return null;
            }
            str2 = "livestream";
        }
        if (z11) {
            a11 = ((a.b) aVar).a();
        } else {
            if (!(aVar instanceof a.C0503a)) {
                m.a();
                return null;
            }
            a11 = ((a.C0503a) aVar).a();
        }
        w20.a c11 = restAPI.c(CollectionsKt.Q("fluid_watch", str2, a11));
        ArrayList arrayList = new ArrayList();
        if ((aVar instanceof a.C0503a) && ((a.C0503a) aVar).b()) {
            arrayList.add(new Pair(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_STATUS, "live"));
        }
        if (str != null) {
            arrayList.add(new Pair("container", str));
        }
        return ((w20.d) p.b(c11.k(arrayList))).c(new a(2, f.f52107a, f.class, "parse", "parse(Ljava/lang/String;)Ljava/util/List;", 4)).g(cVar);
    }
}
