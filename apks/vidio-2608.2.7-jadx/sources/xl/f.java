package xl;

import android.content.Context;
import android.util.Log;
import androidx.datastore.core.CorruptionException;
import io.jsonwebtoken.JwtParser;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.k0;
import kotlin.jvm.internal.r0;
import kotlin.jvm.internal.w;
import kotlin.reflect.m;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import vl.e0;
import vl.y;
import vl.z;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final b f78368c = new b(0);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final a8.e f78369d = a8.b.a(z.b(), new z7.b(a.f78372c), 12);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final xl.a f78370a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c f78371b;

    static final class a extends w implements Function1<CorruptionException, b8.f> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f78372c = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final b8.f invoke(CorruptionException corruptionException) {
            CorruptionException corruptionException2 = corruptionException;
            corruptionException2.getClass();
            Log.w("SessionsSettings", "CorruptionException in settings DataStore in " + y.b() + JwtParser.SEPARATOR_CHAR, corruptionException2);
            return new b8.a(true, (int) (1 == true ? 1 : 0));
        }
    }

    public f(@NotNull dk.f fVar, @NotNull CoroutineContext coroutineContext, @NotNull CoroutineContext coroutineContext2, @NotNull wk.e eVar) {
        fVar.getClass();
        coroutineContext.getClass();
        coroutineContext2.getClass();
        eVar.getClass();
        Context j11 = fVar.j();
        j11.getClass();
        e0.f73815a.getClass();
        vl.c a11 = e0.a(fVar);
        xl.a aVar = new xl.a(j11);
        d dVar = new d(a11, coroutineContext);
        f78368c.getClass();
        c cVar = new c(coroutineContext2, eVar, a11, dVar, f78369d.getValue(j11, b.f78373a[0]));
        this.f78370a = aVar;
        this.f78371b = cVar;
    }

    public final double a() {
        Double a11 = this.f78370a.a();
        if (a11 != null) {
            double doubleValue = a11.doubleValue();
            if (0.0d <= doubleValue && doubleValue <= 1.0d) {
                return doubleValue;
            }
        }
        Double b11 = this.f78371b.b();
        if (b11 != null) {
            double doubleValue2 = b11.doubleValue();
            if (0.0d <= doubleValue2 && doubleValue2 <= 1.0d) {
                return doubleValue2;
            }
        }
        return 1.0d;
    }

    public final long b() {
        kotlin.time.a c11 = this.f78370a.c();
        if (c11 != null) {
            long w11 = c11.w();
            a.C0835a c0835a = kotlin.time.a.f51076d;
            if (w11 > 0 && !kotlin.time.a.m(w11)) {
                return w11;
            }
        }
        kotlin.time.a d11 = this.f78371b.d();
        if (d11 != null) {
            long w12 = d11.w();
            a.C0835a c0835a2 = kotlin.time.a.f51076d;
            if (w12 > 0 && !kotlin.time.a.m(w12)) {
                return w12;
            }
        }
        a.C0835a c0835a3 = kotlin.time.a.f51076d;
        return kotlin.time.b.l(30, kc0.d.f50387w);
    }

    public final boolean c() {
        Boolean b11 = this.f78370a.b();
        if (b11 != null) {
            return b11.booleanValue();
        }
        Boolean c11 = this.f78371b.c();
        if (c11 != null) {
            return c11.booleanValue();
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0054, code lost:
    
        if (r6.f(r0) != r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof xl.g
            if (r0 == 0) goto L13
            r0 = r6
            xl.g r0 = (xl.g) r0
            int r1 = r0.f78377i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f78377i = r1
            goto L18
        L13:
            xl.g r0 = new xl.g
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f78375d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f78377i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r6)
            goto L57
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L31:
            xl.f r2 = r0.f78374c
            pb0.s.b(r6)
            goto L49
        L37:
            pb0.s.b(r6)
            r0.f78374c = r5
            r0.f78377i = r4
            xl.a r6 = r5.f78370a
            r6.getClass()
            kotlin.Unit r6 = kotlin.Unit.f50784a
            if (r6 != r1) goto L48
            goto L56
        L48:
            r2 = r5
        L49:
            xl.c r6 = r2.f78371b
            r2 = 0
            r0.f78374c = r2
            r0.f78377i = r3
            java.lang.Object r6 = r6.f(r0)
            if (r6 != r1) goto L57
        L56:
            return r1
        L57:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: xl.f.d(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ m<Object>[] f78373a = {r0.l(new k0(b.class, "dataStore", "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"))};

        public /* synthetic */ b(int i11) {
            this();
        }

        private b() {
        }
    }
}
