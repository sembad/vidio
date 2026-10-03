package ll;

import android.util.Log;
import androidx.fragment.app.n;
import j$.util.DesugarCollections;
import java.util.LinkedHashMap;
import java.util.Map;
import ka0.d;
import kotlin.jvm.internal.Intrinsics;
import ll.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sj.l;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f46665a = new a();

    /* renamed from: b, reason: collision with root package name */
    private static final Map<c.a, C0722a> f46666b = DesugarCollections.synchronizedMap(new LinkedHashMap());

    /* renamed from: ll.a$a, reason: collision with other inner class name */
    private static final class C0722a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final d f46667a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private l f46668b = null;

        public C0722a(d dVar) {
            this.f46667a = dVar;
        }

        @NotNull
        public final ka0.a a() {
            return this.f46667a;
        }

        @Nullable
        public final c b() {
            return this.f46668b;
        }

        public final void c(@Nullable l lVar) {
            this.f46668b = lVar;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0722a)) {
                return false;
            }
            C0722a c0722a = (C0722a) obj;
            return this.f46667a.equals(c0722a.f46667a) && Intrinsics.a(this.f46668b, c0722a.f46668b);
        }

        public final int hashCode() {
            int hashCode = this.f46667a.hashCode() * 31;
            l lVar = this.f46668b;
            return hashCode + (lVar == null ? 0 : lVar.hashCode());
        }

        @NotNull
        public final String toString() {
            return "Dependency(mutex=" + this.f46667a + ", subscriber=" + this.f46668b + ')';
        }
    }

    public static final void a() {
        Map<c.a, C0722a> map = f46666b;
        c.a aVar = c.a.f46674d;
        if (map.containsKey(aVar)) {
            Log.d("SessionsDependencies", "Dependency " + aVar + " already added.");
            return;
        }
        map.put(aVar, new C0722a(new d(true)));
        Log.d("SessionsDependencies", "Dependency to " + aVar + " added.");
    }

    private static C0722a b(c.a aVar) {
        Map<c.a, C0722a> map = f46666b;
        map.getClass();
        C0722a c0722a = map.get(aVar);
        if (c0722a != null) {
            return c0722a;
        }
        n.a(aVar, "Cannot get dependency ", ". Dependencies should be added at class load time.");
        return null;
    }

    public static final void d(@NotNull l lVar) {
        c.a aVar = c.a.f46674d;
        C0722a b11 = b(aVar);
        if (b11.b() != null) {
            Log.d("SessionsDependencies", "Subscriber " + aVar + " already registered.");
            return;
        }
        b11.c(lVar);
        Log.d("SessionsDependencies", "Subscriber " + aVar + " registered.");
        ((d) b11.a()).c(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00d0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b2 A[Catch: all -> 0x00cb, TRY_ENTER, TryCatch #0 {all -> 0x00cb, blocks: (B:12:0x009d, B:23:0x00b2, B:24:0x00ca), top: B:11:0x009d }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x009b -> B:10:0x009c). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof ll.b
            if (r0 == 0) goto L13
            r0 = r11
            ll.b r0 = (ll.b) r0
            int r1 = r0.I
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.I = r1
            goto L18
        L13:
            ll.b r0 = new ll.b
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.G
            m60.a r1 = m60.a.f47215d
            int r2 = r0.I
            r3 = 1
            if (r2 == 0) goto L3e
            if (r2 != r3) goto L37
            java.lang.Object r2 = r0.F
            java.util.Map r4 = r0.f46673w
            java.util.Map r4 = (java.util.Map) r4
            ka0.a r5 = r0.f46672v
            ll.c$a r6 = r0.f46671i
            java.util.Iterator r7 = r0.f46670e
            java.util.Map r8 = r0.f46669d
            java.util.Map r8 = (java.util.Map) r8
            h60.s.b(r11)
            goto L9c
        L37:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r11)
            r11 = 0
            return r11
        L3e:
            h60.s.b(r11)
            java.util.Map<ll.c$a, ll.a$a> r11 = ll.a.f46666b
            r11.getClass()
            java.util.LinkedHashMap r2 = new java.util.LinkedHashMap
            int r4 = r11.size()
            int r4 = kotlin.collections.q0.g(r4)
            r2.<init>(r4)
            java.util.Set r11 = r11.entrySet()
            java.lang.Iterable r11 = (java.lang.Iterable) r11
            java.util.Iterator r11 = r11.iterator()
            r7 = r11
            r4 = r2
        L5f:
            boolean r11 = r7.hasNext()
            if (r11 == 0) goto Ld0
            java.lang.Object r11 = r7.next()
            java.util.Map$Entry r11 = (java.util.Map.Entry) r11
            java.lang.Object r2 = r11.getKey()
            java.lang.Object r5 = r11.getKey()
            r6 = r5
            ll.c$a r6 = (ll.c.a) r6
            java.lang.Object r11 = r11.getValue()
            ll.a$a r11 = (ll.a.C0722a) r11
            ka0.a r5 = r11.a()
            r11 = r4
            java.util.Map r11 = (java.util.Map) r11
            r0.f46669d = r11
            r0.f46670e = r7
            r0.f46671i = r6
            r0.f46672v = r5
            r0.f46673w = r11
            r0.F = r2
            r0.I = r3
            r11 = r5
            ka0.d r11 = (ka0.d) r11
            java.lang.Object r11 = r11.a(r0)
            if (r11 != r1) goto L9b
            return r1
        L9b:
            r8 = r4
        L9c:
            r11 = 0
            r6.getClass()     // Catch: java.lang.Throwable -> Lcb
            ll.a$a r9 = b(r6)     // Catch: java.lang.Throwable -> Lcb
            ll.c r9 = r9.b()     // Catch: java.lang.Throwable -> Lcb
            if (r9 == 0) goto Lb2
            r5.c(r11)
            r4.put(r2, r9)
            r4 = r8
            goto L5f
        Lb2:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> Lcb
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lcb
            java.lang.String r2 = "Subscriber "
            r1.<init>(r2)     // Catch: java.lang.Throwable -> Lcb
            r1.append(r6)     // Catch: java.lang.Throwable -> Lcb
            java.lang.String r2 = " has not been registered."
            r1.append(r2)     // Catch: java.lang.Throwable -> Lcb
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> Lcb
            r0.<init>(r1)     // Catch: java.lang.Throwable -> Lcb
            throw r0     // Catch: java.lang.Throwable -> Lcb
        Lcb:
            r0 = move-exception
            r5.c(r11)
            throw r0
        Ld0:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: ll.a.c(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
