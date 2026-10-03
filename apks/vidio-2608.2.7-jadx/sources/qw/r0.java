package qw;

import com.vidio.android.api.InterceptorConstantKt;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import td0.f0;
import td0.z;

/* loaded from: classes.dex */
public final class r0 implements f60.f {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final List<String> f63677i = CollectionsKt.P("/api/logout");

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f63678j = 0;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e10.e f63679a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ht.b f63680b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final y10.a f63681c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final n80.a<kt.m> f63682d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final n80.a<i10.a> f63683e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final f70.u f63684f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final pb0.l f63685g = pb0.n.a(new Function0() { // from class: qw.k0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return r0.d(r0.this);
        }
    });

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final pb0.l f63686h = pb0.n.a(new Function0() { // from class: qw.l0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return r0.c(r0.this);
        }
    });

    public r0(@NotNull e10.e eVar, @NotNull ht.b bVar, @NotNull y10.a aVar, @NotNull n80.a aVar2, @NotNull n80.a aVar3, @NotNull f70.u uVar) {
        this.f63679a = eVar;
        this.f63680b = bVar;
        this.f63681c = aVar;
        this.f63682d = aVar2;
        this.f63683e = aVar3;
        this.f63684f = uVar;
    }

    public static td0.l0 b(r0 r0Var, yd0.g gVar) {
        f70.u uVar = r0Var.f63684f;
        td0.f0 request = gVar.request();
        String h11 = request.h();
        Locale locale = Locale.getDefault();
        locale.getClass();
        String upperCase = h11.toUpperCase(locale);
        upperCase.getClass();
        if (!upperCase.equals("GET") || request.d(InterceptorConstantKt.REQUIRE_AUTH_KEY) != null) {
            d10.b bVar = (d10.b) sc0.g.e(kotlin.coroutines.e.f50849c, new p0(r0Var, null));
            f0.a aVar = new f0.a(request);
            aVar.g(InterceptorConstantKt.REQUIRE_AUTH_KEY);
            if (bVar != null) {
                aVar.d("X-USER-EMAIL", bVar.a());
                aVar.d("X-USER-TOKEN", bVar.d());
                aVar.d("X-USER-ID", String.valueOf(bVar.b()));
            }
            aVar.d("X-VISITOR-ID", r0Var.f63681c.a());
            if (request.j().c().equals("/auth")) {
                aVar = (f0.a) sc0.g.e(uVar.c(), new o0(r0Var, aVar, null));
            } else {
                String str = (String) sc0.g.e(uVar.c(), new n0(r0Var, null));
                if (str != null) {
                    aVar.d("X-AUTHORIZATION", str);
                }
            }
            request = aVar.b();
        }
        td0.l0 a11 = gVar.a(request);
        String yVar = request.j().toString();
        if (a11.f() == 401) {
            List<String> list = f63677i;
            boolean z11 = false;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator<T> it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (StringsKt.p(yVar, (String) it.next(), false)) {
                        z11 = true;
                        break;
                    }
                }
            }
            if (!z11) {
                sc0.g.e(uVar.c(), new q0(r0Var, null));
            }
        }
        return a11;
    }

    public static i10.a c(r0 r0Var) {
        return r0Var.f63683e.get();
    }

    public static kt.m d(r0 r0Var) {
        return r0Var.f63682d.get();
    }

    public static final kt.m f(r0 r0Var) {
        return (kt.m) r0Var.f63685g.getValue();
    }

    public static final i10.a g(r0 r0Var) {
        return (i10.a) r0Var.f63686h.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [qw.m0] */
    @Override // f60.f
    @NotNull
    public final m0 a() {
        return new td0.z() { // from class: qw.m0
            @Override // td0.z
            public final td0.l0 intercept(z.a aVar) {
                return r0.b(r0.this, (yd0.g) aVar);
            }
        };
    }
}
