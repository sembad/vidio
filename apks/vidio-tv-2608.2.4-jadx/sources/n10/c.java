package n10;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.l;
import zv.d;

/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f48501a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Context f48502b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private n10.a f48503c;

    static final class a implements Function1<Throwable, Unit> {
        a() {
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th2) {
            c.a(c.this);
            return Unit.f44610a;
        }
    }

    public static final class b {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ l f48506b;

        b(l lVar) {
            this.f48506b = lVar;
        }
    }

    public c(@NotNull Context context, @NotNull SharedPreferences sharedPreferences) {
        sharedPreferences.getClass();
        this.f48501a = sharedPreferences;
        this.f48502b = context;
    }

    public static final void a(c cVar) {
        n10.a aVar = cVar.f48503c;
        if (aVar != null) {
            cVar.f48502b.unbindService(aVar);
        }
        cVar.f48503c = null;
    }

    private final Object d(l60.b<? super String> bVar) {
        l lVar = new l(1, m60.b.b(bVar));
        lVar.p();
        b bVar2 = new b(lVar);
        lVar.r(new a());
        Intent intent = new Intent();
        intent.setComponent(new ComponentName("com.sdmc.sdmcservicehelper", "com.sdmc.assist.server.AssistService"));
        n10.a aVar = new n10.a(bVar2);
        this.f48503c = aVar;
        if (!this.f48502b.bindService(intent, aVar, 1)) {
            a(this);
            lVar.d(new Throwable("com.sdmc.assist.server.AssistService not found"));
        }
        Object o11 = lVar.o();
        m60.a aVar2 = m60.a.f47215d;
        return o11;
    }

    @Nullable
    public final String b() {
        return this.f48501a.getString("sso_payload", null);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(1:10)(2:20|21))(3:22|23|(1:25))|11|12|(2:14|15)(2:17|18)))|28|6|7|(0)(0)|11|12|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0028, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0043, code lost:
    
        r0 = h60.r.f37956e;
        r6 = new h60.r.b(r6);
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable c(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof n10.b
            if (r0 == 0) goto L13
            r0 = r6
            n10.b r0 = (n10.b) r0
            int r1 = r0.f48500i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f48500i = r1
            goto L18
        L13:
            n10.b r0 = new n10.b
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f48498d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f48500i
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L30
            if (r2 != r4) goto L2a
            h60.s.b(r6)     // Catch: java.lang.Throwable -> L28
            goto L3e
        L28:
            r6 = move-exception
            goto L43
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            return r3
        L30:
            h60.s.b(r6)
            h60.r$a r6 = h60.r.f37956e     // Catch: java.lang.Throwable -> L28
            r0.f48500i = r4     // Catch: java.lang.Throwable -> L28
            java.lang.Object r6 = r5.d(r0)     // Catch: java.lang.Throwable -> L28
            if (r6 != r1) goto L3e
            return r1
        L3e:
            java.lang.String r6 = (java.lang.String) r6     // Catch: java.lang.Throwable -> L28
            h60.r$a r0 = h60.r.f37956e     // Catch: java.lang.Throwable -> L28
            goto L4b
        L43:
            h60.r$a r0 = h60.r.f37956e
            h60.r$b r0 = new h60.r$b
            r0.<init>(r6)
            r6 = r0
        L4b:
            java.lang.Throwable r0 = h60.r.b(r6)
            if (r0 != 0) goto L53
            r3 = r6
            goto L66
        L53:
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r1 = "Error get partner Id cause: "
            r6.<init>(r1)
            r6.append(r0)
            java.lang.String r6 = r6.toString()
            java.lang.String r0 = "GetXLHomeUniqueIdentifier"
            um.d.g(r0, r6)
        L66:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: n10.c.c(kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }

    @Nullable
    public final String e() {
        return this.f48501a.getString("sso_src", null);
    }

    public final void f(@NotNull d.k kVar) {
        String queryParameter = kVar.a().getQueryParameter("sso_src");
        String queryParameter2 = kVar.a().getQueryParameter("sso_payload");
        SharedPreferences.Editor edit = this.f48501a.edit();
        if (queryParameter != null && !StringsKt.D(queryParameter)) {
            edit.putString("sso_src", queryParameter);
        }
        if (queryParameter2 != null && !StringsKt.D(queryParameter2)) {
            edit.putString("sso_payload", queryParameter2);
        }
        edit.apply();
    }
}
