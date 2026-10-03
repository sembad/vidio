package d20;

import android.app.Application;
import android.content.Context;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.q;
import androidx.lifecycle.b1;
import androidx.lifecycle.c1;
import androidx.lifecycle.d1;
import androidx.lifecycle.e1;
import androidx.lifecycle.l;
import androidx.lifecycle.y0;
import b0.h1;
import com.squareup.moshi.b0;
import com.vidio.feature.widget.sportschedule.domain.model.SportEvent;
import d20.b;
import d20.d;
import d80.r;
import f9.a;
import java.io.File;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import m8.u2;
import m8.w0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.a1;
import sc0.k0;
import xc0.q;

/* loaded from: classes.dex */
public final class d extends w0 {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final u2.c f35529e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final xc0.c f35530f;

    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bg\u0018\u00002\u00020\u0001¨\u0006\u0002À\u0006\u0003"}, d2 = {"Ld20/d$a;", "", "widget"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public interface a {
        @NotNull
        d20.a c();

        @NotNull
        b.a f();

        @NotNull
        h g();
    }

    /* loaded from: classes6.dex */
    public final class b implements e1, l {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final b.a f35531c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final d1 f35532d;

        public static final class a implements b1.c {
            a() {
            }

            @Override // androidx.lifecycle.b1.c
            public final y0 a(Class cls, f9.b bVar) {
                return b(cls);
            }

            @Override // androidx.lifecycle.b1.c
            public final <T extends y0> T b(Class<T> cls) {
                if (cls.equals(d20.b.class)) {
                    return b.this.a().create();
                }
                h1.b("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
                return null;
            }

            @Override // androidx.lifecycle.b1.c
            public final /* synthetic */ y0 c(kotlin.reflect.d dVar, f9.b bVar) {
                return c1.a(this, dVar, bVar);
            }
        }

        public b(@NotNull b.a aVar) {
            aVar.getClass();
            this.f35531c = aVar;
            this.f35532d = new d1();
        }

        @NotNull
        public final b.a a() {
            return this.f35531c;
        }

        @Override // androidx.lifecycle.l
        @NotNull
        public final f9.a getDefaultViewModelCreationExtras() {
            return a.C0624a.f39304b;
        }

        @Override // androidx.lifecycle.l
        @NotNull
        public final b1.c getDefaultViewModelProviderFactory() {
            return new a();
        }

        @Override // androidx.lifecycle.e1
        @NotNull
        public final d1 getViewModelStore() {
            return this.f35532d;
        }
    }

    /* loaded from: classes6.dex */
    public static final class c implements v8.f<nc0.b<? extends SportEvent>> {
        c(d dVar) {
        }

        @Override // v8.f
        public final File a(Context context, String str) {
            context.getClass();
            str.getClass();
            return a8.c.a(context, str);
        }

        @Override // v8.f
        public final Object b(Context context, String str) {
            return d.l(context).g();
        }
    }

    public d() {
        super(0);
        this.f35529e = u2.c.f54561a;
        int i11 = a1.f66949c;
        this.f35530f = k0.a(q.f78054a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static a l(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            return (a) q80.c.a(applicationContext, a.class);
        }
        kc0.c.a(context, "Cannot get applicationContext from this ");
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object n(android.content.Context r5, kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof d20.f
            if (r0 == 0) goto L13
            r0 = r6
            d20.f r0 = (d20.f) r0
            int r1 = r0.f35539e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f35539e = r1
            goto L18
        L13:
            d20.f r0 = new d20.f
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f35537c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f35539e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r6)
            goto L41
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r6)
            r0.f35539e = r3
            m8.c1 r6 = new m8.c1
            r6.<init>(r5)
            java.lang.Class<d20.d> r5 = d20.d.class
            java.io.Serializable r6 = r6.f(r5, r0)
            if (r6 != r1) goto L41
            return r1
        L41:
            java.util.Collection r6 = (java.util.Collection) r6
            boolean r5 = r6.isEmpty()
            r5 = r5 ^ r3
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: d20.d.n(android.content.Context, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // m8.w0
    @NotNull
    public final u2.c b() {
        return this.f35529e;
    }

    @Override // m8.w0
    @NotNull
    public final v8.f<nc0.b<SportEvent>> c() {
        return new c(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
    
        if (r7 != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0051, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0044, code lost:
    
        if (kotlin.Unit.f50784a == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // m8.w0
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(@org.jetbrains.annotations.NotNull android.content.Context r6, @org.jetbrains.annotations.NotNull tb0.c r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof d20.g
            if (r0 == 0) goto L13
            r0 = r7
            d20.g r0 = (d20.g) r0
            int r1 = r0.f35543i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f35543i = r1
            goto L1a
        L13:
            d20.g r0 = new d20.g
            kotlin.coroutines.jvm.internal.c r7 = (kotlin.coroutines.jvm.internal.c) r7
            r0.<init>(r5, r7)
        L1a:
            java.lang.Object r7 = r0.f35541d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f35543i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2e
            android.content.Context r6 = r0.f35540c
            pb0.s.b(r7)
            goto L52
        L2e:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L35:
            android.content.Context r6 = r0.f35540c
            pb0.s.b(r7)
            goto L47
        L3b:
            pb0.s.b(r7)
            r0.f35540c = r6
            r0.f35543i = r4
            kotlin.Unit r7 = kotlin.Unit.f50784a
            if (r7 != r1) goto L47
            goto L51
        L47:
            r0.f35540c = r6
            r0.f35543i = r3
            java.lang.Object r7 = r5.n(r6, r0)
            if (r7 != r1) goto L52
        L51:
            return r1
        L52:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 != 0) goto L66
            r6.getClass()
            androidx.work.impl.e0 r6 = androidx.work.impl.e0.j(r6)
            java.lang.String r7 = "sport_schedule_worker"
            r6.c(r7)
        L66:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: d20.d.e(android.content.Context, tb0.c):java.lang.Object");
    }

    @Override // m8.w0
    @Nullable
    public final void f(@NotNull Context context, @NotNull tb0.c cVar) {
        final a l11 = l(context);
        r.a(new g3[]{g9.b.b(new b(l11.f()))}, new s3.i(320547681, new Function2() { // from class: d20.c
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                if ((((Integer) obj2).intValue() & 3) == 2 && qVar.i()) {
                    qVar.C();
                } else {
                    qVar.v(1849434622);
                    Object w11 = qVar.w();
                    if (w11 == q.a.a()) {
                        w11 = d.a.this.c();
                        qVar.q(w11);
                    }
                    a aVar = (a) w11;
                    qVar.I();
                    qVar.v(-534706435);
                    Object L = qVar.L(k8.h.d());
                    if (L == null) {
                        b0.b("null cannot be cast to non-null type kotlinx.collections.immutable.ImmutableList<com.vidio.feature.widget.sportschedule.domain.model.SportEvent>");
                        return null;
                    }
                    qVar.I();
                    e20.h.a(aVar, (nc0.b) L, null, qVar, 0);
                }
                return Unit.f50784a;
            }
        }, true), (kotlin.coroutines.jvm.internal.c) cVar);
        ub0.a aVar = ub0.a.f70284c;
    }

    @NotNull
    public final void m(@NotNull Application application) {
        int i11 = a1.f66949c;
        sc0.g.d(this.f35530f, bd0.b.f15645e, null, new e(this, application, null), 2);
    }
}
