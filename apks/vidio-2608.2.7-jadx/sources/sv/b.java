package sv;

import androidx.lifecycle.y0;
import androidx.lifecycle.z0;
import com.vidio.domain.usecase.r;
import com.vidio.domain.usecase.w;
import f70.q;
import f70.u;
import go.l;
import java.net.URI;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.j0;
import vc0.i;
import vc0.i2;
import vc0.k2;
import vc0.s1;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lsv/b;", "Landroidx/lifecycle/y0;", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class b extends y0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final w f67386c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final u f67387d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final s1<a> f67388e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final i2<a> f67389i;

    public interface a {

        /* renamed from: sv.b$a$a, reason: collision with other inner class name */
        public static final class C1128a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1128a f67390a = new C1128a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1128a);
            }

            public final int hashCode() {
                return 245850959;
            }

            @NotNull
            public final String toString() {
                return "Error";
            }
        }

        /* renamed from: sv.b$a$b, reason: collision with other inner class name */
        public static final class C1129b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f67391a;

            public C1129b(@NotNull String str) {
                str.getClass();
                this.f67391a = str;
            }

            @NotNull
            public final String a() {
                return this.f67391a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C1129b) && Intrinsics.a(this.f67391a, ((C1129b) obj).f67391a);
            }

            public final int hashCode() {
                return this.f67391a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("LoadWebView(url=", this.f67391a, ")");
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f67392a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return 1855208643;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.subscription.coin.TopUpCoinViewModel$init$2", f = "TopUpCoinViewModel.kt", l = {29}, m = "invokeSuspend", v = 2)
    /* renamed from: sv.b$b, reason: collision with other inner class name */
    static final class C1130b extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f67393c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f67395e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C1130b(String str, tb0.c<? super C1130b> cVar) {
            super(2, cVar);
            this.f67395e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return b.this.new C1130b(this.f67395e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((C1130b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f67393c;
            b bVar = b.this;
            if (i11 == 0) {
                s.b(obj);
                r rVar = bVar.f67386c;
                this.f67393c = 1;
                obj = ((w) rVar).j(this.f67395e, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            s1 s1Var = bVar.f67388e;
            String uri = ((URI) obj).toString();
            uri.getClass();
            s1Var.setValue(new a.C1129b(uri));
            return Unit.f50784a;
        }
    }

    public b(@NotNull w wVar, @NotNull u uVar) {
        uVar.getClass();
        this.f67386c = wVar;
        this.f67387d = uVar;
        s1<a> a11 = k2.a(a.c.f67392a);
        this.f67388e = a11;
        this.f67389i = i.b(a11);
    }

    public static Unit m(b bVar, Throwable th2) {
        th2.getClass();
        bVar.f67388e.setValue(a.C1128a.f67390a);
        return Unit.f50784a;
    }

    @NotNull
    public final i2<a> getState() {
        return this.f67389i;
    }

    public final void p(@NotNull String str) {
        str.getClass();
        this.f67388e.setValue(a.c.f67392a);
        q qVar = new q(z0.a(this));
        qVar.e(this.f67387d.c());
        qVar.b(new l(this, 2));
        qVar.d(new C1130b(str, null));
    }
}
