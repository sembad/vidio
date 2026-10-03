package androidx.privacysandbox.ads.adservices.measurement;

import android.adservices.measurement.MeasurementManager;
import android.annotation.SuppressLint;
import android.net.Uri;
import android.view.InputEvent;
import c5.o;
import h60.s;
import j5.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;
import z90.j0;
import z90.l;

@SuppressLint({"NewApi"})
/* loaded from: classes.dex */
public class g extends b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final MeasurementManager f11036a;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.privacysandbox.ads.adservices.measurement.MeasurementManagerImplCommon$registerSource$4", f = "MeasurementManagerImplCommon.kt", l = {}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f11037d;

        a(h hVar, l60.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = g.this.new a(null, bVar);
            aVar.f11037d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            throw null;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            s.b(obj);
            throw null;
        }
    }

    public g(@NotNull MeasurementManager measurementManager) {
        measurementManager.getClass();
        this.f11036a = measurementManager;
    }

    static Object f(g gVar, androidx.privacysandbox.ads.adservices.measurement.a aVar, l60.b<? super Unit> bVar) {
        new l(1, m60.b.b(bVar)).p();
        MeasurementManager measurementManager = gVar.f11036a;
        throw null;
    }

    static Object g(g gVar, l60.b<? super Integer> bVar) {
        l lVar = new l(1, m60.b.b(bVar));
        lVar.p();
        gVar.f11036a.getMeasurementApiStatus(new m(), o.a(lVar));
        Object o11 = lVar.o();
        m60.a aVar = m60.a.f47215d;
        return o11;
    }

    static Object h(g gVar, Uri uri, InputEvent inputEvent, l60.b<? super Unit> bVar) {
        l lVar = new l(1, m60.b.b(bVar));
        lVar.p();
        gVar.f11036a.registerSource(uri, inputEvent, new m(), o.a(lVar));
        Object o11 = lVar.o();
        return o11 == m60.a.f47215d ? o11 : Unit.f44610a;
    }

    static Object i(g gVar, h hVar, l60.b<? super Unit> bVar) {
        Object d11 = j0.d(gVar.new a(hVar, null), bVar);
        return d11 == m60.a.f47215d ? d11 : Unit.f44610a;
    }

    static Object j(g gVar, Uri uri, l60.b<? super Unit> bVar) {
        l lVar = new l(1, m60.b.b(bVar));
        lVar.p();
        gVar.f11036a.registerTrigger(uri, new m(), o.a(lVar));
        Object o11 = lVar.o();
        return o11 == m60.a.f47215d ? o11 : Unit.f44610a;
    }

    static Object l(g gVar, i iVar, l60.b<? super Unit> bVar) {
        new l(1, m60.b.b(bVar)).p();
        MeasurementManager measurementManager = gVar.f11036a;
        throw null;
    }

    static Object n(g gVar, j jVar, l60.b<? super Unit> bVar) {
        new l(1, m60.b.b(bVar)).p();
        MeasurementManager measurementManager = gVar.f11036a;
        throw null;
    }

    @Override // androidx.privacysandbox.ads.adservices.measurement.b
    @Nullable
    public Object a(@NotNull l60.b<? super Integer> bVar) {
        return g(this, bVar);
    }

    @Override // androidx.privacysandbox.ads.adservices.measurement.b
    @Nullable
    public Object b(@NotNull Uri uri, @Nullable InputEvent inputEvent, @NotNull l60.b<? super Unit> bVar) {
        return h(this, uri, inputEvent, bVar);
    }

    @Override // androidx.privacysandbox.ads.adservices.measurement.b
    @Nullable
    public Object c(@NotNull h hVar, @NotNull l60.b<? super Unit> bVar) {
        return i(this, hVar, bVar);
    }

    @Override // androidx.privacysandbox.ads.adservices.measurement.b
    @Nullable
    public Object d(@NotNull Uri uri, @NotNull l60.b<? super Unit> bVar) {
        return j(this, uri, bVar);
    }

    @Nullable
    public Object e(@NotNull androidx.privacysandbox.ads.adservices.measurement.a aVar, @NotNull l60.b<? super Unit> bVar) {
        return f(this, aVar, bVar);
    }

    @Nullable
    public Object k(@NotNull i iVar, @NotNull l60.b<? super Unit> bVar) {
        return l(this, iVar, bVar);
    }

    @Nullable
    public Object m(@NotNull j jVar, @NotNull l60.b<? super Unit> bVar) {
        return n(this, jVar, bVar);
    }
}
