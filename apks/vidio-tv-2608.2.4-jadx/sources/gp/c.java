package gp;

import dv.t1;
import e20.r;
import fx.h;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.q0;
import lv.i;
import mf.k;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lgp/c;", "Lsu/b;", "Lgp/c$a;", "", "a", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class c extends su.b<a, Object> {

    @NotNull
    private final gp.a F;

    @NotNull
    private String G;

    @NotNull
    private final Object H;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final cw.c f37270v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final u10.b f37271w;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        public static final a f37272d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f37273e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ a[] f37274i;

        static {
            a aVar = new a("INITIAL", 0);
            f37272d = aVar;
            a aVar2 = new a("PLAYING", 1);
            f37273e = aVar2;
            a[] aVarArr = {aVar, aVar2, new a("ERROR", 2)};
            f37274i = aVarArr;
            n60.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f37274i.clone();
        }
    }

    public static final class b extends k {
        b() {
        }

        @Override // mf.k
        public final void onAdClicked() {
            c.this.n();
        }

        @Override // mf.k
        public final void onAdDismissedFullScreenContent() {
            c.this.f(gp.b.f37269a);
        }

        @Override // mf.k
        public final void onAdFailedToShowFullScreenContent(mf.b bVar) {
            bVar.getClass();
            t1 t1Var = new t1(1);
            c cVar = c.this;
            cVar.l(t1Var);
            um.d.b("RewardedAds", "Failed to load rewarded ad: " + bVar);
            cVar.o();
        }

        @Override // mf.k
        public final void onAdImpression() {
            c.this.p();
        }

        @Override // mf.k
        public final void onAdShowedFullScreenContent() {
            c.this.l(new d());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@NotNull h hVar, @NotNull cw.c cVar, @NotNull i iVar, @NotNull u10.b bVar, @NotNull gp.a aVar, @NotNull r rVar) {
        super(a.f37272d, rVar);
        hVar.getClass();
        cVar.getClass();
        rVar.getClass();
        this.f37270v = cVar;
        this.f37271w = bVar;
        this.F = aVar;
        this.G = "";
        this.H = q0.i(new Pair("platform", "app-android"), new Pair("app_name", hVar.c()));
        new b();
    }

    private final u10.a m() {
        return new u10.a(this.F.a(), "rewarded_arcade", this.G);
    }

    public final void n() {
        this.f37271w.b(m());
    }

    public final void o() {
        this.f37271w.c(m());
    }

    public final void p() {
        this.F.b();
        this.f37271w.d(m());
    }
}
