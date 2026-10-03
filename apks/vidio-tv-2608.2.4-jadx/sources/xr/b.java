package xr;

import android.app.Application;
import android.content.Context;
import androidx.collection.s0;
import e20.h;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import um.d;
import x10.r;
import xw.g;
import z90.i0;
import z90.j0;

/* loaded from: classes4.dex */
public final class b extends c {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Context f68085e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final r f68086i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final xw.c f68087v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final e20.r f68088w;

    @e(c = "com.vidio.android.tv.initializer.GpbInitializer$initialize$2", f = "GpbInitializer.kt", l = {25}, m = "invokeSuspend", v = 2)
    static final class a extends i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f68089d;

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return b.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f68089d;
            b bVar = b.this;
            if (i11 == 0) {
                s.b(obj);
                xw.c cVar = bVar.f68087v;
                this.f68089d = 1;
                obj = cVar.d(this);
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
            if (((g) obj).I()) {
                ((Application) bVar.f68085e).registerActivityLifecycleCallbacks(bVar.f68086i);
                return Unit.f44610a;
            }
            d.d("PartnerSafeGpbInitializer", "initialization not required");
            return Unit.f44610a;
        }
    }

    public b(@NotNull Context context, @NotNull r rVar, @NotNull xw.c cVar, @NotNull e20.r rVar2) {
        cVar.getClass();
        rVar2.getClass();
        this.f68085e = context;
        this.f68086i = rVar;
        this.f68087v = cVar;
        this.f68088w = rVar2;
    }

    @Override // xr.c
    public final void a() {
        h.b(j0.a(this.f68088w.c()), null, new com.kmklabs.vidioplayer.api.codec.b(3), new a(null), 13);
    }
}
