package sp;

import android.content.Context;
import androidx.collection.s0;
import bw.d;
import com.appsflyer.AppsFlyerLib;
import dv.c1;
import e20.h;
import e20.r;
import ea0.c;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import l60.b;
import org.jetbrains.annotations.NotNull;
import q10.f;
import z90.i0;
import z90.j0;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f57895a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Context f57896b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final AppsFlyerLib f57897c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final f f57898d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final lw.a f57899e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final c f57900f;

    @e(c = "com.vidio.android.tv.appsflyer.AppsFlyerInitialization$start$2", f = "AppsFlyerInitialization.kt", l = {32}, m = "invokeSuspend", v = 2)
    /* renamed from: sp.a$a, reason: collision with other inner class name */
    static final class C0947a extends i implements Function2<i0, b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f57901d;

        C0947a(b<? super C0947a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final b<Unit> create(Object obj, b<?> bVar) {
            return a.this.new C0947a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, b<? super Unit> bVar) {
            return ((C0947a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f57901d;
            a aVar2 = a.this;
            if (i11 == 0) {
                s.b(obj);
                aVar2.f57897c.setDebugLog(false);
                aVar2.f57897c.init(aVar2.f57895a, null, aVar2.f57896b);
                aVar2.f57897c.start(aVar2.f57896b);
                cw.b bVar = aVar2.f57898d;
                this.f57901d = 1;
                obj = ((f) bVar).d(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            d dVar = (d) obj;
            if (dVar == null) {
                return Unit.f44610a;
            }
            aVar2.f57899e.a(dVar);
            return Unit.f44610a;
        }
    }

    public a(@NotNull String str, @NotNull Context context, @NotNull AppsFlyerLib appsFlyerLib, @NotNull f fVar, @NotNull lw.a aVar, @NotNull r rVar) {
        str.getClass();
        this.f57895a = str;
        this.f57896b = context;
        this.f57897c = appsFlyerLib;
        this.f57898d = fVar;
        this.f57899e = aVar;
        this.f57900f = j0.a(rVar.c());
    }

    public final void f() {
        h.b(this.f57900f, null, new c1(1), new C0947a(null), 13);
    }
}
