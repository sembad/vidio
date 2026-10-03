package m8;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.widget.RemoteViews;
import com.vidio.android.C2367R;
import kotlin.Unit;
import m8.u2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class w0 {

    /* renamed from: a, reason: collision with root package name */
    private final int f54578a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final u8.o f54579b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final u2.c f54580c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final v8.h f54581d;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.glance.appwidget.GlanceAppWidget$resize$2", f = "GlanceAppWidget.kt", l = {193}, m = "invokeSuspend")
    /* loaded from: classes3.dex */
    static final class a extends kotlin.coroutines.jvm.internal.j implements dc0.n<u8.q, d, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f54582c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ d f54583d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Bundle f54584e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Bundle bundle, tb0.c<? super a> cVar) {
            super(3, cVar);
            this.f54584e = bundle;
        }

        @Override // dc0.n
        public final Object invoke(u8.q qVar, d dVar, tb0.c<? super Unit> cVar) {
            a aVar = new a(this.f54584e, cVar);
            aVar.f54583d = dVar;
            return aVar.invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f54582c;
            if (i11 == 0) {
                pb0.s.b(obj);
                d dVar = this.f54583d;
                this.f54582c = 1;
                if (dVar.u(this.f54584e, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    public w0(int i11) {
        this.f54578a = C2367R.layout.glance_error_layout;
        this.f54579b = u8.p.a();
        this.f54580c = u2.c.f54561a;
        this.f54581d = v8.h.f72417a;
    }

    public static Object h(w0 w0Var, Context context, int i11, String str, tb0.c cVar) {
        w0Var.getClass();
        Object a11 = w0Var.f54579b.a(new v0(context, new c(i11), w0Var, null, new x0(str, null), null), (kotlin.coroutines.jvm.internal.j) cVar);
        ub0.a aVar = ub0.a.f70284c;
        if (a11 != aVar) {
            a11 = Unit.f50784a;
        }
        return a11 == aVar ? a11 : Unit.f50784a;
    }

    public static Object i(w0 w0Var, Context context, int i11, kotlin.coroutines.jvm.internal.c cVar) {
        w0Var.getClass();
        x2.a();
        Object a11 = w0Var.f54579b.a(new y0(context, new c(i11), w0Var, null), cVar);
        return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x009e, code lost:
    
        if (r2.b(r9, r10, r8, r0) == r1) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0101, code lost:
    
        if (r2.b(r9, r10, r8, r0) == r1) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c9, code lost:
    
        if (r2.b(r9, r10, r8, r0) == r1) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull android.content.Context r8, int r9, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r10) {
        /*
            Method dump skipped, instructions count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m8.w0.a(android.content.Context, int, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public u2.c b() {
        return this.f54580c;
    }

    @Nullable
    public v8.f<?> c() {
        return this.f54581d;
    }

    public final void d(@NotNull Context context, int i11, @NotNull Throwable th2) throws Throwable {
        int i12 = this.f54578a;
        if (i12 == 0) {
            throw th2;
        }
        AppWidgetManager.getInstance(context).updateAppWidget(i11, new RemoteViews(context.getPackageName(), i12));
    }

    @Nullable
    public Object e(@NotNull Context context, @NotNull tb0.c cVar) {
        return Unit.f50784a;
    }

    @Nullable
    public abstract void f(@NotNull Context context, @NotNull tb0.c cVar);

    @Nullable
    public final Object g(@NotNull Context context, int i11, @NotNull Bundle bundle, @NotNull tb0.c<? super Unit> cVar) {
        if (androidx.appcompat.app.z.a(b())) {
            return Unit.f50784a;
        }
        if (Build.VERSION.SDK_INT > 31) {
            b();
        }
        Object a11 = this.f54579b.a(new v0(context, new c(i11), this, bundle, new a(bundle, null), null), (kotlin.coroutines.jvm.internal.j) cVar);
        ub0.a aVar = ub0.a.f70284c;
        if (a11 != aVar) {
            a11 = Unit.f50784a;
        }
        return a11 == aVar ? a11 : Unit.f50784a;
    }

    public w0() {
        this(0);
    }
}
