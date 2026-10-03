package f40;

import java.util.ArrayList;
import java.util.List;
import k20.j0;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import t50.m1;

/* loaded from: classes3.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final qe0.a f38989a;

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function0<kotlin.time.a> {
        @Override // kotlin.jvm.functions.Function0
        public final kotlin.time.a invoke() {
            return kotlin.time.a.f(((e40.c) this.receiver).d());
        }
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.p implements Function0<b30.a> {
        @Override // kotlin.jvm.functions.Function0
        public final b30.a invoke() {
            return ((i40.c) this.receiver).a();
        }
    }

    static final /* synthetic */ class c extends kotlin.jvm.internal.p implements Function1<b30.a, Boolean> {
        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(b30.a aVar) {
            return Boolean.valueOf(((r40.f) this.receiver).a(aVar));
        }
    }

    static final /* synthetic */ class d extends kotlin.jvm.internal.p implements Function0<Boolean> {
        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(((m1) this.receiver).a());
        }
    }

    static final /* synthetic */ class e extends kotlin.jvm.internal.p implements Function1<List<? extends e40.d>, Boolean> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(List<? extends e40.d> list) {
            return Boolean.valueOf(((i40.b) this.receiver).a(list));
        }
    }

    static final /* synthetic */ class f extends kotlin.jvm.internal.p implements Function0<List<? extends e40.d>> {
        @Override // kotlin.jvm.functions.Function0
        public final List<? extends e40.d> invoke() {
            ArrayList arrayList = ((com.vidio.kmm.serveruserproperties.internal.storage.a) this.receiver).get();
            return arrayList == null ? h0.f50810c : arrayList;
        }
    }

    static final /* synthetic */ class g extends kotlin.jvm.internal.p implements Function1<e40.l, v90.m> {
        @Override // kotlin.jvm.functions.Function1
        public final v90.m invoke(e40.l lVar) {
            e40.l lVar2 = lVar;
            lVar2.getClass();
            return ((j40.b) this.receiver).a(lVar2);
        }
    }

    static final /* synthetic */ class h extends kotlin.jvm.internal.p implements Function0<Boolean> {
        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(((e40.c) this.receiver).c());
        }
    }

    static final /* synthetic */ class i extends kotlin.jvm.internal.p implements Function0<String> {
        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return ((j0) this.receiver).d();
        }
    }

    static final /* synthetic */ class j extends kotlin.jvm.internal.p implements Function0<List<? extends e40.d>> {
        @Override // kotlin.jvm.functions.Function0
        public final List<? extends e40.d> invoke() {
            ArrayList arrayList = ((com.vidio.kmm.serveruserproperties.internal.storage.a) this.receiver).get();
            return arrayList == null ? h0.f50810c : arrayList;
        }
    }

    static {
        f40.c cVar = new f40.c();
        qe0.a aVar = new qe0.a(0);
        cVar.invoke(aVar);
        f38989a = aVar;
    }
}
