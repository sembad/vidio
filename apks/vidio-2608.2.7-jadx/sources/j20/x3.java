package j20;

import com.vidio.kmm.api.restapi.RestAPI;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class x3 {

    static final /* synthetic */ class a extends kotlin.jvm.internal.a implements Function2<n20.e, tb0.c<? super ea>, Object> {
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(n20.e eVar, tb0.c<? super ea> cVar) {
            ((fa) this.receiver).getClass();
            return fa.a(eVar);
        }
    }

    @Nullable
    public static Object a(@NotNull String str, @NotNull tb0.c cVar) throws Exception {
        return ((w20.d) w20.p.a(new RestAPI().d("tags", str, "content_profiles"))).c(new a(2, fa.f47181a, fa.class, "create", "create(Lcom/vidio/kmm/api/jsonapi/Document;)Lcom/vidio/kmm/api/TagContentProfileResult;", 4)).g(cVar);
    }
}
