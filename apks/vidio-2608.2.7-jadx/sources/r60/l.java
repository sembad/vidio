package r60;

import com.vidio.platform.api.AdsApi;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.b3;
import z00.l;

/* loaded from: classes6.dex */
public final class l implements i10.c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<tb0.c<? super String>, Object> f65009a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final AdsApi f65010b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final z00.l f65011c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final g00.c f65012d;

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function1<tb0.c<? super l.a>, Object> {
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super l.a> cVar) {
            return ((z00.l) this.receiver).a(cVar);
        }
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.p implements dc0.n<String, Map<String, ? extends String>, tb0.c<? super String>, Object> {
        @Override // dc0.n
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(String str, Map<String, String> map, tb0.c<? super String> cVar) {
            l lVar = (l) this.receiver;
            lVar.getClass();
            a.C0835a c0835a = kotlin.time.a.f51076d;
            return b3.b(kotlin.time.b.l(1, kc0.d.f50386v), new m(lVar, str, map, null), cVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public l(@NotNull Function1<? super tb0.c<? super String>, ? extends Object> function1, @NotNull AdsApi adsApi, @NotNull z00.l lVar, @NotNull g00.c cVar) {
        lVar.getClass();
        this.f65009a = function1;
        this.f65010b = adsApi;
        this.f65011c = lVar;
        this.f65012d = cVar;
    }

    @Override // i10.c
    @Nullable
    public final Object a(@NotNull f00.a aVar, @NotNull tb0.c<? super f00.a> cVar) {
        return new l10.b(new b(3, this, l.class, "getHeaderBidding", "getHeaderBidding(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new a(1, this.f65011c, z00.l.class, "getAdIdInfo", "getAdIdInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0)).a(this.f65012d, aVar, (kotlin.coroutines.jvm.internal.c) cVar);
    }
}
