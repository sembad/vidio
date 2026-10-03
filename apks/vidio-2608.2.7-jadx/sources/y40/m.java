package y40;

import ct.t;
import java.util.List;
import k20.c0;
import k20.d0;
import k20.j0;
import k20.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.p;
import org.jetbrains.annotations.NotNull;
import s50.q;

/* loaded from: classes3.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final qe0.a f80280a;

    static final /* synthetic */ class a extends p implements Function0<String> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f80281c = new a(0, c0.class, "generateUUID", "generateUUID()Ljava/lang/String;", 1);

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return t.a();
        }
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.a implements Function1<tb0.c<? super s50.p>, Object> {
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super s50.p> cVar) {
            return ((q) this.receiver).a();
        }
    }

    static final /* synthetic */ class c extends p implements Function0<String> {

        /* renamed from: c, reason: collision with root package name */
        public static final c f80282c = new c(0, c0.class, "generateUUID", "generateUUID()Ljava/lang/String;", 1);

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return t.a();
        }
    }

    static final /* synthetic */ class d extends p implements Function1<tb0.c<? super r>, Object> {
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super r> cVar) {
            return ((s50.h) this.receiver).a(cVar);
        }
    }

    static final /* synthetic */ class e extends p implements Function2<List<? extends s50.g>, tb0.c<? super Unit>, Object> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(List<? extends s50.g> list, tb0.c<? super Unit> cVar) {
            return ((x40.c) this.receiver).b(list, cVar);
        }
    }

    static final /* synthetic */ class f extends p implements Function1<s50.g, String> {

        /* renamed from: c, reason: collision with root package name */
        public static final f f80283c = new f(1, d0.class, "format", "format(Lcom/vidio/kmm/tracker/plenty/library/PlentyEventEntity;)Ljava/lang/String;", 1);

        @Override // kotlin.jvm.functions.Function1
        public final String invoke(s50.g gVar) {
            s50.g gVar2 = gVar;
            gVar2.getClass();
            String b11 = gVar2.b();
            String f11 = gVar2.f();
            String g11 = gVar2.g();
            String c11 = gVar2.c();
            String h11 = gVar2.h();
            String d11 = gVar2.d();
            Long e11 = gVar2.e();
            StringBuilder a11 = e0.f.a("PlentyEventEntity(id=", b11, ", visitId=", f11, ", visitorId=");
            androidx.appcompat.app.h.b(a11, g11, ", eventName=", c11, ", properties=");
            androidx.appcompat.app.h.b(a11, h11, ", time=", d11, ", userId=");
            a11.append(e11);
            a11.append(")");
            return a11.toString();
        }
    }

    static final /* synthetic */ class g extends p implements Function0<String> {
        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return ((j0) this.receiver).d();
        }
    }

    static {
        y40.c cVar = new y40.c();
        qe0.a aVar = new qe0.a(0);
        cVar.invoke(aVar);
        f80280a = aVar;
    }
}
