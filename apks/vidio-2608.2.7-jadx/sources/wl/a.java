package wl;

import android.util.Log;
import androidx.fragment.app.p;
import com.google.firebase.crashlytics.internal.common.CrashlyticsAppQualitySessionsSubscriber;
import dd0.e;
import j$.util.DesugarCollections;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wl.c;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f77052a = new a();

    /* renamed from: b, reason: collision with root package name */
    private static final Map<c.a, C1264a> f77053b = DesugarCollections.synchronizedMap(new LinkedHashMap());

    /* renamed from: wl.a$a, reason: collision with other inner class name */
    private static final class C1264a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final e f77054a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private CrashlyticsAppQualitySessionsSubscriber f77055b = null;

        public C1264a(e eVar) {
            this.f77054a = eVar;
        }

        @NotNull
        public final dd0.a a() {
            return this.f77054a;
        }

        @Nullable
        public final c b() {
            return this.f77055b;
        }

        public final void c(@Nullable CrashlyticsAppQualitySessionsSubscriber crashlyticsAppQualitySessionsSubscriber) {
            this.f77055b = crashlyticsAppQualitySessionsSubscriber;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1264a)) {
                return false;
            }
            C1264a c1264a = (C1264a) obj;
            return this.f77054a.equals(c1264a.f77054a) && Intrinsics.a(this.f77055b, c1264a.f77055b);
        }

        public final int hashCode() {
            int hashCode = this.f77054a.hashCode() * 31;
            CrashlyticsAppQualitySessionsSubscriber crashlyticsAppQualitySessionsSubscriber = this.f77055b;
            return hashCode + (crashlyticsAppQualitySessionsSubscriber == null ? 0 : crashlyticsAppQualitySessionsSubscriber.hashCode());
        }

        @NotNull
        public final String toString() {
            return "Dependency(mutex=" + this.f77054a + ", subscriber=" + this.f77055b + ')';
        }
    }

    public static final void a() {
        Map<c.a, C1264a> map = f77053b;
        c.a aVar = c.a.f77062c;
        if (map.containsKey(aVar)) {
            Log.d("SessionsDependencies", "Dependency " + aVar + " already added.");
            return;
        }
        map.put(aVar, new C1264a(new e(true)));
        Log.d("SessionsDependencies", "Dependency to " + aVar + " added.");
    }

    private static C1264a b(c.a aVar) {
        Map<c.a, C1264a> map = f77053b;
        map.getClass();
        C1264a c1264a = map.get(aVar);
        if (c1264a != null) {
            return c1264a;
        }
        p.a(aVar, "Cannot get dependency ", ". Dependencies should be added at class load time.");
        return null;
    }

    public static final void d(@NotNull CrashlyticsAppQualitySessionsSubscriber crashlyticsAppQualitySessionsSubscriber) {
        c.a sessionSubscriberName = crashlyticsAppQualitySessionsSubscriber.getSessionSubscriberName();
        C1264a b11 = b(sessionSubscriberName);
        if (b11.b() != null) {
            Log.d("SessionsDependencies", "Subscriber " + sessionSubscriberName + " already registered.");
            return;
        }
        b11.c(crashlyticsAppQualitySessionsSubscriber);
        Log.d("SessionsDependencies", "Subscriber " + sessionSubscriberName + " registered.");
        ((e) b11.a()).c(null);
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
            boolean r0 = r11 instanceof wl.b
            if (r0 == 0) goto L13
            r0 = r11
            wl.b r0 = (wl.b) r0
            int r1 = r0.J
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.J = r1
            goto L18
        L13:
            wl.b r0 = new wl.b
            r0.<init>(r10, r11)
        L18:
            java.lang.Object r11 = r0.H
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.J
            r3 = 1
            if (r2 == 0) goto L3e
            if (r2 != r3) goto L37
            java.lang.Object r2 = r0.f77061w
            java.util.Map r4 = r0.f77060v
            java.util.Map r4 = (java.util.Map) r4
            dd0.a r5 = r0.f77059i
            wl.c$a r6 = r0.f77058e
            java.util.Iterator r7 = r0.f77057d
            java.util.Map r8 = r0.f77056c
            java.util.Map r8 = (java.util.Map) r8
            pb0.s.b(r11)
            goto L9c
        L37:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r11)
            r11 = 0
            return r11
        L3e:
            pb0.s.b(r11)
            java.util.Map<wl.c$a, wl.a$a> r11 = wl.a.f77053b
            r11.getClass()
            java.util.LinkedHashMap r2 = new java.util.LinkedHashMap
            int r4 = r11.size()
            int r4 = kotlin.collections.p0.e(r4)
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
            wl.c$a r6 = (wl.c.a) r6
            java.lang.Object r11 = r11.getValue()
            wl.a$a r11 = (wl.a.C1264a) r11
            dd0.a r5 = r11.a()
            r11 = r4
            java.util.Map r11 = (java.util.Map) r11
            r0.f77056c = r11
            r0.f77057d = r7
            r0.f77058e = r6
            r0.f77059i = r5
            r0.f77060v = r11
            r0.f77061w = r2
            r0.J = r3
            r11 = r5
            dd0.e r11 = (dd0.e) r11
            java.lang.Object r11 = r11.b(r0)
            if (r11 != r1) goto L9b
            return r1
        L9b:
            r8 = r4
        L9c:
            r11 = 0
            r6.getClass()     // Catch: java.lang.Throwable -> Lcb
            wl.a$a r9 = b(r6)     // Catch: java.lang.Throwable -> Lcb
            wl.c r9 = r9.b()     // Catch: java.lang.Throwable -> Lcb
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
        throw new UnsupportedOperationException("Method not decompiled: wl.a.c(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
