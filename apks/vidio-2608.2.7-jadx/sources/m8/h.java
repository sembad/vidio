package m8;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProviderInfo;
import android.content.Context;
import android.util.DisplayMetrics;
import com.google.android.gms.common.api.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.appwidget.AppWidgetSession$provideGlance$1$1$configIsReady$2$1", f = "AppWidgetSession.kt", l = {123}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class h extends kotlin.coroutines.jvm.internal.j implements Function2<androidx.compose.runtime.d3<Boolean>, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f54405c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f54406d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ d f54407e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Context f54408i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ androidx.compose.runtime.l2<c6.l> f54409v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(d dVar, Context context, androidx.compose.runtime.l2<c6.l> l2Var, tb0.c<? super h> cVar) {
        super(2, cVar);
        this.f54407e = dVar;
        this.f54408i = context;
        this.f54409v = l2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        h hVar = new h(this.f54407e, this.f54408i, this.f54409v, cVar);
        hVar.f54406d = obj;
        return hVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(androidx.compose.runtime.d3<Boolean> d3Var, tb0.c<? super Unit> cVar) {
        return ((h) create(d3Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        androidx.compose.runtime.d3 d3Var;
        w0 w0Var;
        v8.e eVar;
        w3.c O;
        c cVar;
        c cVar2;
        long a11;
        c cVar3;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f54405c;
        Context context = this.f54408i;
        d dVar = this.f54407e;
        if (i11 == 0) {
            pb0.s.b(obj);
            androidx.compose.runtime.d3 d3Var2 = (androidx.compose.runtime.d3) this.f54406d;
            if (d.m(dVar) == null) {
                w0Var = dVar.f54356d;
                v8.f<?> c11 = w0Var.c();
                if (c11 != null) {
                    eVar = dVar.f54358f;
                    String c12 = dVar.c();
                    this.f54406d = d3Var2;
                    this.f54405c = 1;
                    Object d11 = eVar.d(context, c11, c12, this);
                    if (d11 == aVar) {
                        return aVar;
                    }
                    d3Var = d3Var2;
                    obj = d11;
                }
            }
            d3Var = d3Var2;
            obj = null;
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            d3Var = (androidx.compose.runtime.d3) this.f54406d;
            pb0.s.b(obj);
        }
        androidx.compose.runtime.l2<c6.l> l2Var = this.f54409v;
        w3.j B = w3.t.B();
        w3.c cVar4 = B instanceof w3.c ? (w3.c) B : null;
        if (cVar4 == null || (O = cVar4.O(null, null)) == null) {
            f4.s.a("Cannot create a mutable snapshot of an read-only snapshot");
            return null;
        }
        try {
            w3.j l11 = O.l();
            try {
                cVar = dVar.f54357e;
                if (q.b(cVar)) {
                    Object systemService = context.getSystemService("appwidget");
                    systemService.getClass();
                    AppWidgetManager appWidgetManager = (AppWidgetManager) systemService;
                    DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                    cVar2 = dVar.f54357e;
                    AppWidgetProviderInfo appWidgetInfo = appWidgetManager.getAppWidgetInfo(cVar2.a());
                    if (appWidgetInfo == null) {
                        a11 = 0;
                    } else {
                        int i12 = appWidgetInfo.minWidth;
                        int i13 = 1 & appWidgetInfo.resizeMode;
                        int i14 = a.e.API_PRIORITY_OTHER;
                        int min = Math.min(i12, i13 != 0 ? appWidgetInfo.minResizeWidth : Integer.MAX_VALUE);
                        int i15 = appWidgetInfo.minHeight;
                        if ((appWidgetInfo.resizeMode & 2) != 0) {
                            i14 = appWidgetInfo.minResizeHeight;
                        }
                        int min2 = Math.min(i15, i14);
                        float f11 = displayMetrics.density;
                        a11 = c6.j.a(min / f11, min2 / f11);
                    }
                    l2Var.setValue(c6.l.a(a11));
                    if (d.o(dVar) == null) {
                        cVar3 = dVar.f54357e;
                        d.s(dVar, appWidgetManager.getAppWidgetOptions(cVar3.a()));
                    }
                }
                if (obj != null) {
                    d.r(dVar, obj);
                }
                d3Var.setValue(Boolean.TRUE);
                Unit unit = Unit.f50784a;
                w3.j.s(l11);
                O.B().a();
                O.d();
                return Unit.f50784a;
            } catch (Throwable th2) {
                w3.j.s(l11);
                throw th2;
            }
        } catch (Throwable th3) {
            O.d();
            throw th3;
        }
    }
}
