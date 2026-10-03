package cy;

import com.vidio.kmm.api.restapi.RestAPI;
import com.vidio.kmm.fluidwatch.api.a;
import dy.g;
import h60.m;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ox.p;

/* loaded from: classes5.dex */
public final class e {

    static final /* synthetic */ class a extends kotlin.jvm.internal.a implements Function2<String, l60.b<? super List<? extends g>>, Object> {
        @Override // kotlin.jvm.functions.Function2
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(String str, l60.b<? super List<? extends g>> bVar) {
            ((d) this.receiver).getClass();
            return d.a(str);
        }
    }

    @Nullable
    public static Object a(@NotNull com.vidio.kmm.fluidwatch.api.a aVar, @Nullable String str, @NotNull l60.b bVar) {
        String str2;
        String a11;
        RestAPI restAPI = new RestAPI();
        aVar.getClass();
        boolean z11 = aVar instanceof a.b;
        if (z11) {
            str2 = "video";
        } else {
            if (!(aVar instanceof a.C0355a)) {
                m.a();
                return null;
            }
            str2 = "livestream";
        }
        if (z11) {
            a11 = ((a.b) aVar).a();
        } else {
            if (!(aVar instanceof a.C0355a)) {
                m.a();
                return null;
            }
            a11 = ((a.C0355a) aVar).a();
        }
        ox.a c11 = restAPI.c(CollectionsKt.P("fluid_watch", str2, a11));
        ArrayList arrayList = new ArrayList();
        if ((aVar instanceof a.C0355a) && ((a.C0355a) aVar).b()) {
            arrayList.add(new Pair("status", "live"));
        }
        if (str != null) {
            arrayList.add(new Pair("container", str));
        }
        return ((ox.d) p.b(c11.k(arrayList))).b(new a(2, d.f30235a, d.class, "parse", "parse(Ljava/lang/String;)Ljava/util/List;", 4)).f(bVar);
    }
}
