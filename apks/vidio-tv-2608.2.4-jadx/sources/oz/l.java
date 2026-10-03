package oz;

import com.appsflyer.internal.w;
import fx.d0;
import fx.e0;
import fx.k0;
import fx.t;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.p;
import org.jetbrains.annotations.NotNull;
import s7.g0;
import zz.n;
import zz.o;

/* loaded from: classes5.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final yb0.a f52561a;

    static final /* synthetic */ class a extends p implements Function0<String> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f52562d = new a(0, d0.class, "generateUUID", "generateUUID()Ljava/lang/String;", 1);

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return gb.g.a();
        }
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.a implements Function1<l60.b<? super n>, Object> {
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super n> bVar) {
            return ((o) this.receiver).a();
        }
    }

    static final /* synthetic */ class c extends p implements Function0<String> {

        /* renamed from: d, reason: collision with root package name */
        public static final c f52563d = new c(0, d0.class, "generateUUID", "generateUUID()Ljava/lang/String;", 1);

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return gb.g.a();
        }
    }

    static final /* synthetic */ class d extends p implements Function1<l60.b<? super t>, Object> {
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super t> bVar) {
            return ((zz.f) this.receiver).b(bVar);
        }
    }

    static final /* synthetic */ class e extends p implements Function2<List<? extends zz.e>, l60.b<? super Unit>, Object> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(List<? extends zz.e> list, l60.b<? super Unit> bVar) {
            return ((nz.c) this.receiver).b(list, bVar);
        }
    }

    static final /* synthetic */ class f extends p implements Function1<zz.e, String> {

        /* renamed from: d, reason: collision with root package name */
        public static final f f52564d = new f(1, e0.class, "format", "format(Lcom/vidio/kmm/tracker/plenty/library/PlentyEventEntity;)Ljava/lang/String;", 1);

        @Override // kotlin.jvm.functions.Function1
        public final String invoke(zz.e eVar) {
            zz.e eVar2 = eVar;
            eVar2.getClass();
            String b11 = eVar2.b();
            String f11 = eVar2.f();
            String g11 = eVar2.g();
            String c11 = eVar2.c();
            String h11 = eVar2.h();
            String d11 = eVar2.d();
            Long e11 = eVar2.e();
            StringBuilder a11 = g0.a("PlentyEventEntity(id=", b11, ", visitId=", f11, ", visitorId=");
            w.b(a11, g11, ", eventName=", c11, ", properties=");
            w.b(a11, h11, ", time=", d11, ", userId=");
            a11.append(e11);
            a11.append(")");
            return a11.toString();
        }
    }

    static final /* synthetic */ class g extends p implements Function0<String> {
        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return ((k0) this.receiver).d();
        }
    }

    static {
        oz.c cVar = new oz.c(0);
        yb0.a aVar = new yb0.a(0);
        cVar.invoke(aVar);
        f52561a = aVar;
    }
}
