package ms;

import bb0.f0;
import bb0.l0;
import bb0.z;
import com.vidio.android.api.InterceptorConstantKt;
import e20.r;
import et.x;
import h60.l;
import h60.n;
import java.util.Locale;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class f implements l00.f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final cw.c f47881a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ax.a f47882b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f30.a<gw.a> f47883c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final r f47884d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f47885e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final l f47886f;

    public f(@NotNull cw.c cVar, @NotNull ax.a aVar, @NotNull f30.a<gw.a> aVar2, @NotNull r rVar, @NotNull String str) {
        str.getClass();
        this.f47881a = cVar;
        this.f47882b = aVar;
        this.f47883c = aVar2;
        this.f47884d = rVar;
        this.f47885e = str;
        this.f47886f = n.b(new x(this, 1));
    }

    public static l0 b(f fVar, gb0.g gVar) {
        f0 request = gVar.request();
        String upperCase = request.h().toUpperCase(Locale.ROOT);
        upperCase.getClass();
        if (!upperCase.equals("GET") || request.d(InterceptorConstantKt.REQUIRE_AUTH_KEY) != null) {
            bw.b bVar = (bw.b) z90.g.d(kotlin.coroutines.e.f44677d, new e(fVar, null));
            f0.a aVar = new f0.a(request);
            aVar.g(InterceptorConstantKt.REQUIRE_AUTH_KEY);
            if (bVar != null) {
                aVar.d("X-USER-EMAIL", bVar.a());
                aVar.d("X-USER-TOKEN", bVar.d());
                aVar.d("X-USER-ID", String.valueOf(bVar.b()));
            }
            aVar.d("X-VISITOR-ID", fVar.f47882b.a());
            boolean equals = request.j().c().equals("/auth");
            r rVar = fVar.f47884d;
            if (equals) {
                aVar = (f0.a) z90.g.d(rVar.c(), new d(fVar, aVar, null));
            } else {
                String str = (String) z90.g.d(rVar.c(), new c(fVar, null));
                if (str != null) {
                    aVar.d("X-AUTHORIZATION", str);
                }
            }
            request = aVar.b();
        }
        l0 a11 = gVar.a(request);
        if (!StringsKt.X(a11.O().j().toString(), fVar.f47885e + "/api/tv/verify_code", false) && a11.f() == 401) {
            bw.b bVar2 = (bw.b) z90.g.d(kotlin.coroutines.e.f44677d, new e(fVar, null));
            String d11 = bVar2 != null ? bVar2.d() : null;
            if (d11 == null || d11.length() == 0) {
                fVar.f47881a.clear();
            }
        }
        return a11;
    }

    public static gw.a c(f fVar) {
        return fVar.f47883c.get();
    }

    public static final gw.a d(f fVar) {
        return (gw.a) fVar.f47886f.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ms.b] */
    @Override // l00.f
    @NotNull
    public final b a() {
        return new z() { // from class: ms.b
            @Override // bb0.z
            public final l0 intercept(z.a aVar) {
                return f.b(f.this, (gb0.g) aVar);
            }
        };
    }
}
