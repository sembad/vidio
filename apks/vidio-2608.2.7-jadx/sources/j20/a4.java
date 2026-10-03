package j20;

import com.vidio.kmm.api.restapi.RestAPI;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class a4 {

    static final /* synthetic */ class a extends kotlin.jvm.internal.a implements Function2<n20.e, tb0.c<? super ia>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(n20.e eVar, tb0.c<? super ia> cVar) {
            ((p20.g) this.receiver).getClass();
            return p20.g.a(eVar);
        }
    }

    @Nullable
    public static Object a(@NotNull String str, @NotNull tb0.c cVar) throws Exception {
        return ((w20.d) w20.p.a(new RestAPI().d("tags", str, "livestreamings"))).c(new a(2, p20.g.f59337a, p20.g.class, "create", "create(Lcom/vidio/kmm/api/jsonapi/Document;)Lcom/vidio/kmm/api/TagLivestreamingResult;", 4)).g(cVar);
    }
}
