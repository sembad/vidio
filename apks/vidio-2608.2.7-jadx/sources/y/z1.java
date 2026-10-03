package y;

import android.util.Log;
import b0.l0;
import b0.t1;
import b0.y0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import y.v;

/* loaded from: classes3.dex */
public final class z1 implements m0.a {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b0.s0 f79821b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final b0.u0 f79822c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.camera.camera2.compat.quirk.a f79823d;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.camera.camera2.impl.FeatureCombinationQueryImpl$isSupported$1", f = "FeatureCombinationQueryImpl.kt", l = {59}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Boolean>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f79824c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ v.a f79826e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(v.a aVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f79826e = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return z1.this.new a(this.f79826e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Boolean> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f79824c;
            v.a aVar2 = this.f79826e;
            if (i11 == 0) {
                pb0.s.b(obj);
                b0.u0 u0Var = z1.this.f79822c;
                l0.a a11 = aVar2.a();
                this.f79824c = 1;
                obj = u0Var.c(a11, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            b0.d1 d1Var = (b0.d1) obj;
            int b11 = d1Var.b();
            if (j0.k0.f("CXCP")) {
                List<y0.a> o11 = aVar2.a().o();
                ArrayList arrayList = new ArrayList(CollectionsKt.w(o11, 10));
                Iterator<T> it = o11.iterator();
                while (it.hasNext()) {
                    List<t1.a> a12 = ((y0.a) it.next()).a();
                    ArrayList arrayList2 = new ArrayList(CollectionsKt.w(a12, 10));
                    for (t1.a aVar3 : a12) {
                        arrayList2.add("size=" + aVar3.f() + ", format=" + ((Object) b0.b2.c(aVar3.c())) + ", dynamicRangeProfile" + aVar3.b());
                    }
                    arrayList.add(arrayList2);
                }
                StringBuilder sb2 = new StringBuilder("FeatureCombinationQueryImpl#isSupported: result = ");
                sb2.append((Object) (b11 == 1 ? "SUPPORTED" : b11 == 2 ? "UNSUPPORTED" : "UNKNOWN"));
                sb2.append(" for sessionParameters = ");
                sb2.append(aVar2.a().m());
                sb2.append(" and streams = ");
                sb2.append(arrayList);
                Log.d("CXCP", sb2.toString());
            }
            return Boolean.valueOf(d1Var.b() == 1);
        }
    }

    public z1(@NotNull b0.s0 s0Var, @NotNull b0.u0 u0Var, @NotNull androidx.camera.camera2.compat.quirk.a aVar) {
        u0Var.getClass();
        this.f79821b = s0Var;
        this.f79822c = u0Var;
        this.f79823d = aVar;
    }

    @Override // m0.a
    public final boolean a(@NotNull q0.z2 z2Var) {
        t tVar = new t();
        p1 p1Var = new p1();
        b0.s0 s0Var = this.f79821b;
        x.d dVar = new x.d(s0Var.b());
        t.f1 f1Var = new t.f1();
        androidx.camera.camera2.compat.quirk.a aVar = this.f79823d;
        return ((Boolean) sc0.g.e(kotlin.coroutines.e.f50849c, new a(new v(tVar, p1Var, dVar, aVar, f1Var, new w.g0(aVar.b()), s0Var, null, null).a(0, z2Var, true, null, null, kotlin.collections.p0.b(), kotlin.collections.p0.b()), null))).booleanValue();
    }
}
