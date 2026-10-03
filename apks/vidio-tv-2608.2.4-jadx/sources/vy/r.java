package vy;

import a00.g1;
import fx.k0;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.i0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final yb0.a f64718a;

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function0<kotlin.time.a> {
        @Override // kotlin.jvm.functions.Function0
        public final kotlin.time.a invoke() {
            return kotlin.time.a.l(((uy.a) this.receiver).d());
        }
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.p implements Function0<tx.a> {
        @Override // kotlin.jvm.functions.Function0
        public final tx.a invoke() {
            return ((yy.b) this.receiver).a();
        }
    }

    static final /* synthetic */ class c extends kotlin.jvm.internal.p implements Function1<tx.a, Boolean> {
        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(tx.a aVar) {
            return Boolean.valueOf(((hz.f) this.receiver).a(aVar));
        }
    }

    static final /* synthetic */ class d extends kotlin.jvm.internal.p implements Function0<Boolean> {
        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(((g1) this.receiver).a());
        }
    }

    static final /* synthetic */ class e extends kotlin.jvm.internal.p implements Function1<List<? extends uy.b>, Boolean> {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(List<? extends uy.b> list) {
            return Boolean.valueOf(((yy.a) this.receiver).a(list));
        }
    }

    static final /* synthetic */ class f extends kotlin.jvm.internal.p implements Function0<List<? extends uy.b>> {
        @Override // kotlin.jvm.functions.Function0
        public final List<? extends uy.b> invoke() {
            ArrayList arrayList = ((com.vidio.kmm.serveruserproperties.internal.storage.a) this.receiver).get();
            return arrayList == null ? i0.f44638d : arrayList;
        }
    }

    static final /* synthetic */ class g extends kotlin.jvm.internal.p implements Function1<uy.i, o40.m> {
        @Override // kotlin.jvm.functions.Function1
        public final o40.m invoke(uy.i iVar) {
            uy.i iVar2 = iVar;
            iVar2.getClass();
            return ((zy.a) this.receiver).a(iVar2);
        }
    }

    static final /* synthetic */ class h extends kotlin.jvm.internal.p implements Function0<Boolean> {
        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(((uy.a) this.receiver).c());
        }
    }

    static final /* synthetic */ class i extends kotlin.jvm.internal.p implements Function0<String> {
        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return ((k0) this.receiver).d();
        }
    }

    static final /* synthetic */ class j extends kotlin.jvm.internal.p implements Function0<List<? extends uy.b>> {
        @Override // kotlin.jvm.functions.Function0
        public final List<? extends uy.b> invoke() {
            ArrayList arrayList = ((com.vidio.kmm.serveruserproperties.internal.storage.a) this.receiver).get();
            return arrayList == null ? i0.f44638d : arrayList;
        }
    }

    static {
        st.i iVar = new st.i(1);
        yb0.a aVar = new yb0.a(0);
        iVar.invoke(aVar);
        f64718a = aVar;
    }
}
