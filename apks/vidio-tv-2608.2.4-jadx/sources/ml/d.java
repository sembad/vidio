package ml;

import android.net.Uri;
import java.net.URL;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import z90.i0;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final kl.b f47765a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f47766b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f47767c;

    @kotlin.coroutines.jvm.internal.e(c = "com.google.firebase.sessions.settings.RemoteSettingsFetcher$doConfigFetch$2", f = "RemoteSettingsFetcher.kt", l = {68, 70, 73}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f47768d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Object f47770i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Function2<JSONObject, l60.b<? super Unit>, Object> f47771v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ Function2<String, l60.b<? super Unit>, Object> f47772w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(Map<String, String> map, Function2<? super JSONObject, ? super l60.b<? super Unit>, ? extends Object> function2, Function2<? super String, ? super l60.b<? super Unit>, ? extends Object> function22, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f47770i = map;
            this.f47771v = function2;
            this.f47772w = function22;
        }

        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Map] */
        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
            return d.this.new a(this.f47770i, this.f47771v, this.f47772w, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:32:0x00cb, code lost:
        
            if (((ml.c.C0739c) r2).invoke(r9, r8) == r0) goto L36;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x00e0, code lost:
        
            if (((ml.c.C0739c) r2).invoke(r1, r8) != r0) goto L37;
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
                m60.a r0 = m60.a.f47215d
                int r1 = r8.f47768d
                kotlin.jvm.functions.Function2<java.lang.String, l60.b<? super kotlin.Unit>, java.lang.Object> r2 = r8.f47772w
                r3 = 3
                r4 = 2
                r5 = 1
                if (r1 == 0) goto L25
                if (r1 == r5) goto L1d
                if (r1 == r4) goto L1d
                if (r1 != r3) goto L16
                h60.s.b(r9)
                goto Le3
            L16:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r9)
                r9 = 0
                return r9
            L1d:
                h60.s.b(r9)     // Catch: java.lang.Exception -> L22
                goto Le3
            L22:
                r9 = move-exception
                goto Lce
            L25:
                h60.s.b(r9)
                ml.d r9 = ml.d.this     // Catch: java.lang.Exception -> L22
                java.net.URL r9 = ml.d.a(r9)     // Catch: java.lang.Exception -> L22
                java.net.URLConnection r9 = r9.openConnection()     // Catch: java.lang.Exception -> L22
                r9.getClass()     // Catch: java.lang.Exception -> L22
                javax.net.ssl.HttpsURLConnection r9 = (javax.net.ssl.HttpsURLConnection) r9     // Catch: java.lang.Exception -> L22
                java.lang.String r1 = "GET"
                r9.setRequestMethod(r1)     // Catch: java.lang.Exception -> L22
                java.lang.String r1 = "Accept"
                java.lang.String r6 = "application/json"
                r9.setRequestProperty(r1, r6)     // Catch: java.lang.Exception -> L22
                java.lang.Object r1 = r8.f47770i     // Catch: java.lang.Exception -> L22
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
                kotlin.jvm.internal.p0 r6 = new kotlin.jvm.internal.p0     // Catch: java.lang.Exception -> L22
                r6.<init>()     // Catch: java.lang.Exception -> L22
            L89:
                java.lang.String r7 = r1.readLine()     // Catch: java.lang.Exception -> L22
                r6.f44707d = r7     // Catch: java.lang.Exception -> L22
                if (r7 == 0) goto L95
                r4.append(r7)     // Catch: java.lang.Exception -> L22
                goto L89
            L95:
                r1.close()     // Catch: java.lang.Exception -> L22
                r9.close()     // Catch: java.lang.Exception -> L22
                org.json.JSONObject r9 = new org.json.JSONObject     // Catch: java.lang.Exception -> L22
                java.lang.String r1 = r4.toString()     // Catch: java.lang.Exception -> L22
                r9.<init>(r1)     // Catch: java.lang.Exception -> L22
                kotlin.jvm.functions.Function2<org.json.JSONObject, l60.b<? super kotlin.Unit>, java.lang.Object> r1 = r8.f47771v     // Catch: java.lang.Exception -> L22
                r8.f47768d = r5     // Catch: java.lang.Exception -> L22
                ml.c$b r1 = (ml.c.b) r1     // Catch: java.lang.Exception -> L22
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
                r8.f47768d = r4     // Catch: java.lang.Exception -> L22
                r1 = r2
                ml.c$c r1 = (ml.c.C0739c) r1     // Catch: java.lang.Exception -> L22
                java.lang.Object r9 = r1.invoke(r9, r8)     // Catch: java.lang.Exception -> L22
                if (r9 != r0) goto Le3
                goto Le2
            Lce:
                java.lang.String r1 = r9.getMessage()
                if (r1 != 0) goto Ld8
                java.lang.String r1 = r9.toString()
            Ld8:
                r8.f47768d = r3
                ml.c$c r2 = (ml.c.C0739c) r2
                java.lang.Object r9 = r2.invoke(r1, r8)
                if (r9 != r0) goto Le3
            Le2:
                return r0
            Le3:
                kotlin.Unit r9 = kotlin.Unit.f44610a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: ml.d.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public d(kl.b bVar, CoroutineContext coroutineContext) {
        coroutineContext.getClass();
        this.f47765a = bVar;
        this.f47766b = coroutineContext;
        this.f47767c = "firebase-settings.crashlytics.com";
    }

    public static final URL a(d dVar) {
        Uri.Builder appendPath = new Uri.Builder().scheme("https").authority(dVar.f47767c).appendPath("spi").appendPath("v2").appendPath("platforms").appendPath("android").appendPath("gmp");
        kl.b bVar = dVar.f47765a;
        return new URL(appendPath.appendPath(bVar.b()).appendPath("settings").appendQueryParameter("build_version", bVar.a().a()).appendQueryParameter("display_version", bVar.a().e()).build().toString());
    }

    @Nullable
    public final Object b(@NotNull Map<String, String> map, @NotNull Function2<? super JSONObject, ? super l60.b<? super Unit>, ? extends Object> function2, @NotNull Function2<? super String, ? super l60.b<? super Unit>, ? extends Object> function22, @NotNull l60.b<? super Unit> bVar) {
        Object f11 = z90.g.f(this.f47766b, new a(map, function2, function22, null), bVar);
        return f11 == m60.a.f47215d ? f11 : Unit.f44610a;
    }
}
