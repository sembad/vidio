package q10;

import com.vidio.platform.api.AdsApi;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.p;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v60.n;
import xv.l;
import z90.u2;

/* loaded from: classes5.dex */
public final class g implements gw.g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Function1<l60.b<? super String>, Object> f53830a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final AdsApi f53831b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final l f53832c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final iv.c f53833d;

    static final /* synthetic */ class a extends p implements Function1<l60.b<? super l.a>, Object> {
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super l.a> bVar) {
            return ((l) this.receiver).a(bVar);
        }
    }

    static final /* synthetic */ class b extends p implements n<String, Map<String, ? extends String>, l60.b<? super String>, Object> {
        @Override // v60.n
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(String str, Map<String, String> map, l60.b<? super String> bVar) {
            g gVar = (g) this.receiver;
            gVar.getClass();
            a.C0670a c0670a = kotlin.time.a.f45034e;
            return u2.b(kotlin.time.b.l(1, r90.d.f55717w), new h(gVar, str, map, null), bVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public g(@NotNull Function1<? super l60.b<? super String>, ? extends Object> function1, @NotNull AdsApi adsApi, @NotNull l lVar, @NotNull iv.c cVar) {
        lVar.getClass();
        this.f53830a = function1;
        this.f53831b = adsApi;
        this.f53832c = lVar;
        this.f53833d = cVar;
    }

    @Override // gw.g
    @Nullable
    public final Object a(@NotNull hv.a aVar, @NotNull l60.b<? super hv.a> bVar) {
        return new jw.b(new a(1, this.f53832c, l.class, "getAdIdInfo", "getAdIdInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0), new b(3, this, g.class, "getHeaderBidding", "getHeaderBidding(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0)).a(this.f53833d, aVar, (kotlin.coroutines.jvm.internal.c) bVar);
    }
}
