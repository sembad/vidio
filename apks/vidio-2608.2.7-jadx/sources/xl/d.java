package xl;

import android.net.Uri;
import java.net.URL;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import sc0.j0;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final vl.c f78355a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f78356b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f78357c;

    @kotlin.coroutines.jvm.internal.e(c = "com.google.firebase.sessions.settings.RemoteSettingsFetcher$doConfigFetch$2", f = "RemoteSettingsFetcher.kt", l = {68, 70, 73}, m = "invokeSuspend")
    /* loaded from: classes5.dex */
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f78358c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Object f78360e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function2<JSONObject, tb0.c<? super Unit>, Object> f78361i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Function2<String, tb0.c<? super Unit>, Object> f78362v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(Map<String, String> map, Function2<? super JSONObject, ? super tb0.c<? super Unit>, ? extends Object> function2, Function2<? super String, ? super tb0.c<? super Unit>, ? extends Object> function22, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f78360e = map;
            this.f78361i = function2;
            this.f78362v = function22;
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Map] */
        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            return d.this.new a(this.f78360e, this.f78361i, this.f78362v, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:32:0x00cb, code lost:
        
            if (((xl.c.C1299c) r2).invoke(r9, r8) == r0) goto L36;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x00e0, code lost:
        
            if (((xl.c.C1299c) r2).invoke(r1, r8) != r0) goto L37;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, java.util.Map] */
        /* JADX WARN: Type inference failed for: r7v0, types: [T, java.lang.String] */
        @Override // kotlin.coroutines.jvm.internal.a
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r9) {
            /*
                r8 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r8.f78358c
                kotlin.jvm.functions.Function2<java.lang.String, tb0.c<? super kotlin.Unit>, java.lang.Object> r2 = r8.f78362v
                r3 = 3
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L25
                if (r1 == r5) goto L1d
                if (r1 == r4) goto L1d
                if (r1 != r3) goto L16
                pb0.s.b(r9)
                goto Le3
            L16:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r9)
                r9 = 0
                return r9
            L1d:
                pb0.s.b(r9)     // Catch: java.lang.Exception -> L22
                goto Le3
            L22:
                r9 = move-exception
                goto Lce
            L25:
                pb0.s.b(r9)
                xl.d r9 = xl.d.this     // Catch: java.lang.Exception -> L22
                java.net.URL r9 = xl.d.a(r9)     // Catch: java.lang.Exception -> L22
                java.net.URLConnection r9 = r9.openConnection()     // Catch: java.lang.Exception -> L22
                r9.getClass()     // Catch: java.lang.Exception -> L22
                javax.net.ssl.HttpsURLConnection r9 = (javax.net.ssl.HttpsURLConnection) r9     // Catch: java.lang.Exception -> L22
                java.lang.String r1 = "GET"
                r9.setRequestMethod(r1)     // Catch: java.lang.Exception -> L22
                java.lang.String r1 = "Accept"
                java.lang.String r6 = "application/json"
                r9.setRequestProperty(r1, r6)     // Catch: java.lang.Exception -> L22
                java.lang.Object r1 = r8.f78360e     // Catch: java.lang.Exception -> L22
                java.util.Set r1 = r1.entrySet()     // Catch: java.lang.Exception -> L22
                java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Exception -> L22
            L4d:
                boolean r6 = r1.hasNext()     // Catch: java.lang.Exception -> L22
                if (r6 == 0) goto L69
                java.lang.Object r6 = r1.next()     // Catch: java.lang.Exception -> L22
                java.util.Map$Entry r6 = (java.util.Map.Entry) r6     // Catch: java.lang.Exception -> L22
                java.lang.Object r7 = r6.getKey()     // Catch: java.lang.Exception -> L22
                java.lang.String r7 = (java.lang.String) r7     // Catch: java.lang.Exception -> L22
                java.lang.Object r6 = r6.getValue()     // Catch: java.lang.Exception -> L22
                java.lang.String r6 = (java.lang.String) r6     // Catch: java.lang.Exception -> L22
                r9.setRequestProperty(r7, r6)     // Catch: java.lang.Exception -> L22
                goto L4d
            L69:
                int r1 = r9.getResponseCode()     // Catch: java.lang.Exception -> L22
                r6 = 200(0xc8, float:2.8E-43)
                if (r1 != r6) goto Lb1
                java.io.InputStream r9 = r9.getInputStream()     // Catch: java.lang.Exception -> L22
                java.io.BufferedReader r1 = new java.io.BufferedReader     // Catch: java.lang.Exception -> L22
                java.io.InputStreamReader r4 = new java.io.InputStreamReader     // Catch: java.lang.Exception -> L22
                r4.<init>(r9)     // Catch: java.lang.Exception -> L22
                r1.<init>(r4)     // Catch: java.lang.Exception -> L22
                java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L22
                r4.<init>()     // Catch: java.lang.Exception -> L22
                kotlin.jvm.internal.q0 r6 = new kotlin.jvm.internal.q0     // Catch: java.lang.Exception -> L22
                r6.<init>()     // Catch: java.lang.Exception -> L22
            L89:
                java.lang.String r7 = r1.readLine()     // Catch: java.lang.Exception -> L22
                r6.f50884c = r7     // Catch: java.lang.Exception -> L22
                if (r7 == 0) goto L95
                r4.append(r7)     // Catch: java.lang.Exception -> L22
                goto L89
            L95:
                r1.close()     // Catch: java.lang.Exception -> L22
                r9.close()     // Catch: java.lang.Exception -> L22
                org.json.JSONObject r9 = new org.json.JSONObject     // Catch: java.lang.Exception -> L22
                java.lang.String r1 = r4.toString()     // Catch: java.lang.Exception -> L22
                r9.<init>(r1)     // Catch: java.lang.Exception -> L22
                kotlin.jvm.functions.Function2<org.json.JSONObject, tb0.c<? super kotlin.Unit>, java.lang.Object> r1 = r8.f78361i     // Catch: java.lang.Exception -> L22
                r8.f78358c = r5     // Catch: java.lang.Exception -> L22
                xl.c$b r1 = (xl.c.b) r1     // Catch: java.lang.Exception -> L22
                java.lang.Object r9 = r1.invoke(r9, r8)     // Catch: java.lang.Exception -> L22
                if (r9 != r0) goto Le3
                goto Le2
            Lb1:
                java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L22
                r9.<init>()     // Catch: java.lang.Exception -> L22
                java.lang.String r5 = "Bad response code: "
                r9.append(r5)     // Catch: java.lang.Exception -> L22
                r9.append(r1)     // Catch: java.lang.Exception -> L22
                java.lang.String r9 = r9.toString()     // Catch: java.lang.Exception -> L22
                r8.f78358c = r4     // Catch: java.lang.Exception -> L22
                r1 = r2
                xl.c$c r1 = (xl.c.C1299c) r1     // Catch: java.lang.Exception -> L22
                java.lang.Object r9 = r1.invoke(r9, r8)     // Catch: java.lang.Exception -> L22
                if (r9 != r0) goto Le3
                goto Le2
            Lce:
                java.lang.String r1 = r9.getMessage()
                if (r1 != 0) goto Ld8
                java.lang.String r1 = r9.toString()
            Ld8:
                r8.f78358c = r3
                xl.c$c r2 = (xl.c.C1299c) r2
                java.lang.Object r9 = r2.invoke(r1, r8)
                if (r9 != r0) goto Le3
            Le2:
                return r0
            Le3:
                kotlin.Unit r9 = kotlin.Unit.f50784a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: xl.d.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public d(vl.c cVar, CoroutineContext coroutineContext) {
        coroutineContext.getClass();
        this.f78355a = cVar;
        this.f78356b = coroutineContext;
        this.f78357c = "firebase-settings.crashlytics.com";
    }

    public static final URL a(d dVar) {
        Uri.Builder appendPath = new Uri.Builder().scheme("https").authority(dVar.f78357c).appendPath("spi").appendPath("v2").appendPath("platforms").appendPath("android").appendPath("gmp");
        vl.c cVar = dVar.f78355a;
        return new URL(appendPath.appendPath(cVar.b()).appendPath("settings").appendQueryParameter("build_version", cVar.a().a()).appendQueryParameter("display_version", cVar.a().e()).build().toString());
    }

    @Nullable
    public final Object b(@NotNull Map<String, String> map, @NotNull Function2<? super JSONObject, ? super tb0.c<? super Unit>, ? extends Object> function2, @NotNull Function2<? super String, ? super tb0.c<? super Unit>, ? extends Object> function22, @NotNull tb0.c<? super Unit> cVar) {
        Object g11 = sc0.g.g(this.f78356b, new a(map, function2, function22, null), cVar);
        return g11 == ub0.a.f70284c ? g11 : Unit.f50784a;
    }
}
