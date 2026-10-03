package ml;

import android.content.Context;
import android.util.Log;
import androidx.datastore.core.CorruptionException;
import kl.t;
import kl.u;
import kl.z;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.j0;
import kotlin.jvm.internal.q0;
import kotlin.jvm.internal.w;
import kotlin.reflect.l;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class f {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final b f47778c = new b(0);

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final h6.d f47779d = h6.b.a(u.b(), new g6.b(a.f47782d), 12);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ml.a f47780a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c f47781b;

    static final class a extends w implements Function1<CorruptionException, i6.f> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f47782d = new a(1);

        @Override // kotlin.jvm.functions.Function1
        public final i6.f invoke(CorruptionException corruptionException) {
            CorruptionException corruptionException2 = corruptionException;
            corruptionException2.getClass();
            Log.w("SessionsSettings", "CorruptionException in settings DataStore in " + t.b() + '.', corruptionException2);
            return new i6.a(true, (int) (1 == true ? 1 : 0));
        }
    }

    public f(@NotNull fj.e eVar, @NotNull CoroutineContext coroutineContext, @NotNull CoroutineContext coroutineContext2, @NotNull mk.c cVar) {
        eVar.getClass();
        coroutineContext.getClass();
        coroutineContext2.getClass();
        cVar.getClass();
        Context j11 = eVar.j();
        j11.getClass();
        z.f44589a.getClass();
        kl.b a11 = z.a(eVar);
        ml.a aVar = new ml.a(j11);
        d dVar = new d(a11, coroutineContext);
        f47778c.getClass();
        c cVar2 = new c(coroutineContext2, cVar, a11, dVar, (f6.h) f47779d.b(j11, b.f47783a[0]));
        this.f47780a = aVar;
        this.f47781b = cVar2;
    }

    public final double a() {
        Double a11 = this.f47780a.a();
        if (a11 != null) {
            double doubleValue = a11.doubleValue();
            if (0.0d <= doubleValue && doubleValue <= 1.0d) {
                return doubleValue;
            }
        }
        Double b11 = this.f47781b.b();
        if (b11 != null) {
            double doubleValue2 = b11.doubleValue();
            if (0.0d <= doubleValue2 && doubleValue2 <= 1.0d) {
                return doubleValue2;
            }
        }
        return 1.0d;
    }

    public final long b() {
        kotlin.time.a c11 = this.f47780a.c();
        if (c11 != null) {
            long H = c11.H();
            if (kotlin.time.a.y(H) && !kotlin.time.a.w(H)) {
                return H;
            }
        }
        kotlin.time.a d11 = this.f47781b.d();
        if (d11 != null) {
            long H2 = d11.H();
            if (kotlin.time.a.y(H2) && !kotlin.time.a.w(H2)) {
                return H2;
            }
        }
        a.C0670a c0670a = kotlin.time.a.f45034e;
        return kotlin.time.b.l(30, r90.d.F);
    }

    public final boolean c() {
        Boolean b11 = this.f47780a.b();
        if (b11 != null) {
            return b11.booleanValue();
        }
        Boolean c11 = this.f47781b.c();
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
            boolean r0 = r6 instanceof ml.g
            if (r0 == 0) goto L13
            r0 = r6
            ml.g r0 = (ml.g) r0
            int r1 = r0.f47787v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f47787v = r1
            goto L18
        L13:
            ml.g r0 = new ml.g
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f47785e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f47787v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            h60.s.b(r6)
            goto L57
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L31:
            ml.f r2 = r0.f47784d
            h60.s.b(r6)
            goto L49
        L37:
            h60.s.b(r6)
            r0.f47784d = r5
            r0.f47787v = r4
            ml.a r6 = r5.f47780a
            r6.getClass()
            kotlin.Unit r6 = kotlin.Unit.f44610a
            if (r6 != r1) goto L48
            goto L56
        L48:
            r2 = r5
        L49:
            ml.c r6 = r2.f47781b
            r2 = 0
            r0.f47784d = r2
            r0.f47787v = r3
            java.lang.Object r6 = r6.f(r0)
            if (r6 != r1) goto L57
        L56:
            return r1
        L57:
            kotlin.Unit r6 = kotlin.Unit.f44610a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: ml.f.d(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ l<Object>[] f47783a = {q0.j(new j0(b.class, "dataStore", "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"))};

        public /* synthetic */ b(int i11) {
            this();
        }

        private b() {
        }
    }
}
