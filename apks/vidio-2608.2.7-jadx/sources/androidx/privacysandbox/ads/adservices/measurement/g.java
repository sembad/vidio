package androidx.privacysandbox.ads.adservices.measurement;

import android.adservices.measurement.MeasurementManager;
import android.annotation.SuppressLint;
import android.net.Uri;
import android.view.InputEvent;
import f7.p;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.j0;
import sc0.k0;
import sc0.l;

@SuppressLint({"NewApi"})
/* loaded from: classes4.dex */
public class g extends b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final MeasurementManager f11460a;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.privacysandbox.ads.adservices.measurement.MeasurementManagerImplCommon$registerSource$4", f = "MeasurementManagerImplCommon.kt", l = {}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        private /* synthetic */ Object f11461c;

        a(h hVar, tb0.c cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = g.this.new a(null, cVar);
            aVar.f11461c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            throw null;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            s.b(obj);
            throw null;
        }
    }

    public g(@NotNull MeasurementManager measurementManager) {
        measurementManager.getClass();
        this.f11460a = measurementManager;
    }

    static Object f(g gVar, androidx.privacysandbox.ads.adservices.measurement.a aVar, tb0.c<? super Unit> cVar) {
        new l(1, ub0.b.b(cVar)).r();
        MeasurementManager measurementManager = gVar.f11460a;
        throw null;
    }

    static Object g(g gVar, tb0.c<? super Integer> cVar) {
        l lVar = new l(1, ub0.b.b(cVar));
        lVar.r();
        gVar.f11460a.getMeasurementApiStatus(new i0.h(), p.a(lVar));
        Object q11 = lVar.q();
        ub0.a aVar = ub0.a.f70284c;
        return q11;
    }

    static Object h(g gVar, Uri uri, InputEvent inputEvent, tb0.c<? super Unit> cVar) {
        l lVar = new l(1, ub0.b.b(cVar));
        lVar.r();
        gVar.f11460a.registerSource(uri, inputEvent, new i0.h(), p.a(lVar));
        Object q11 = lVar.q();
        return q11 == ub0.a.f70284c ? q11 : Unit.f50784a;
    }

    static Object i(g gVar, h hVar, tb0.c<? super Unit> cVar) {
        Object d11 = k0.d(gVar.new a(hVar, null), cVar);
        return d11 == ub0.a.f70284c ? d11 : Unit.f50784a;
    }

    static Object j(g gVar, Uri uri, tb0.c<? super Unit> cVar) {
        l lVar = new l(1, ub0.b.b(cVar));
        lVar.r();
        gVar.f11460a.registerTrigger(uri, new i0.h(), p.a(lVar));
        Object q11 = lVar.q();
        return q11 == ub0.a.f70284c ? q11 : Unit.f50784a;
    }

    static Object l(g gVar, i iVar, tb0.c<? super Unit> cVar) {
        new l(1, ub0.b.b(cVar)).r();
        MeasurementManager measurementManager = gVar.f11460a;
        throw null;
    }

    static Object n(g gVar, j jVar, tb0.c<? super Unit> cVar) {
        new l(1, ub0.b.b(cVar)).r();
        MeasurementManager measurementManager = gVar.f11460a;
        throw null;
    }

    @Override // androidx.privacysandbox.ads.adservices.measurement.b
    @Nullable
    public Object a(@NotNull tb0.c<? super Integer> cVar) {
        return g(this, cVar);
    }

    @Override // androidx.privacysandbox.ads.adservices.measurement.b
    @Nullable
    public Object b(@NotNull Uri uri, @Nullable InputEvent inputEvent, @NotNull tb0.c<? super Unit> cVar) {
        return h(this, uri, inputEvent, cVar);
    }

    @Override // androidx.privacysandbox.ads.adservices.measurement.b
    @Nullable
    public Object c(@NotNull h hVar, @NotNull tb0.c<? super Unit> cVar) {
        return i(this, hVar, cVar);
    }

    @Override // androidx.privacysandbox.ads.adservices.measurement.b
    @Nullable
    public Object d(@NotNull Uri uri, @NotNull tb0.c<? super Unit> cVar) {
        return j(this, uri, cVar);
    }

    @Nullable
    public Object e(@NotNull androidx.privacysandbox.ads.adservices.measurement.a aVar, @NotNull tb0.c<? super Unit> cVar) {
        return f(this, aVar, cVar);
    }

    @Nullable
    public Object k(@NotNull i iVar, @NotNull tb0.c<? super Unit> cVar) {
        return l(this, iVar, cVar);
    }

    @Nullable
    public Object m(@NotNull j jVar, @NotNull tb0.c<? super Unit> cVar) {
        return n(this, jVar, cVar);
    }
}
