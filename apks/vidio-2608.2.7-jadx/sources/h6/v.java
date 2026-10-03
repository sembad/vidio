package h6;

import android.os.Handler;
import android.os.Looper;
import androidx.compose.runtime.a4;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.h1;

/* loaded from: classes3.dex */
final class v implements u, a4 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s f42593c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private Handler f42594d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final w3.i0 f42595e;

    /* renamed from: i, reason: collision with root package name */
    private boolean f42596i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final Function1<Unit, Unit> f42597v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final ArrayList f42598w;

    static final class a extends kotlin.jvm.internal.w implements Function0<Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ List<h1> f42599c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ g0 f42600d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ v f42601e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(List<? extends h1> list, g0 g0Var, v vVar) {
            super(0);
            this.f42599c = list;
            this.f42600d = g0Var;
            this.f42601e = vVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            List<h1> list = this.f42599c;
            int size = list.size() - 1;
            if (size >= 0) {
                int i11 = 0;
                while (true) {
                    int i12 = i11 + 1;
                    Object B = list.get(i11).B();
                    r rVar = B instanceof r ? (r) B : null;
                    if (rVar != null) {
                        h hVar = new h(rVar.b().c());
                        rVar.a().invoke(hVar);
                        hVar.a(this.f42600d);
                    }
                    this.f42601e.f42598w.add(rVar);
                    if (i12 > size) {
                        break;
                    }
                    i11 = i12;
                }
            }
            return Unit.f50784a;
        }
    }

    static final class b extends kotlin.jvm.internal.w implements Function1<Function0<? extends Unit>, Unit> {
        b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Function0<? extends Unit> function0) {
            final Function0<? extends Unit> function02 = function0;
            function02.getClass();
            if (Intrinsics.a(Looper.myLooper(), Looper.getMainLooper())) {
                function02.invoke();
            } else {
                v vVar = v.this;
                Handler handler = vVar.f42594d;
                if (handler == null) {
                    handler = new Handler(Looper.getMainLooper());
                    vVar.f42594d = handler;
                }
                handler.post(new Runnable() { // from class: h6.w
                    @Override // java.lang.Runnable
                    public final void run() {
                        Function0 function03 = Function0.this;
                        function03.getClass();
                        function03.invoke();
                    }
                });
            }
            return Unit.f50784a;
        }
    }

    static final class c extends kotlin.jvm.internal.w implements Function1<Unit, Unit> {
        c() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Unit unit) {
            unit.getClass();
            v.this.i();
            return Unit.f50784a;
        }
    }

    public v(@NotNull s sVar) {
        sVar.getClass();
        this.f42593c = sVar;
        this.f42595e = new w3.i0(new b());
        this.f42596i = true;
        this.f42597v = new c();
        this.f42598w = new ArrayList();
    }

    @Override // h6.u
    public final boolean a(@NotNull List<? extends h1> list) {
        list.getClass();
        if (this.f42596i) {
            return true;
        }
        int size = list.size();
        ArrayList arrayList = this.f42598w;
        if (size != arrayList.size()) {
            return true;
        }
        int size2 = list.size() - 1;
        if (size2 >= 0) {
            int i11 = 0;
            while (true) {
                int i12 = i11 + 1;
                Object B = list.get(i11).B();
                if (!Intrinsics.a(B instanceof r ? (r) B : null, arrayList.get(i11))) {
                    return true;
                }
                if (i12 > size2) {
                    break;
                }
                i11 = i12;
            }
        }
        return false;
    }

    @Override // h6.u
    public final void b(@NotNull g0 g0Var, @NotNull List<? extends h1> list) {
        g0Var.getClass();
        list.getClass();
        this.f42593c.a(g0Var);
        this.f42598w.clear();
        this.f42595e.h(Unit.f50784a, this.f42597v, new a(list, g0Var, this));
        this.f42596i = false;
    }

    @Override // androidx.compose.runtime.a4
    public final void c() {
        this.f42595e.i();
    }

    @Override // androidx.compose.runtime.a4
    public final void h() {
        w3.i0 i0Var = this.f42595e;
        i0Var.j();
        i0Var.d();
    }

    public final void i() {
        this.f42596i = true;
    }

    @Override // androidx.compose.runtime.a4
    public final void d() {
    }
}
