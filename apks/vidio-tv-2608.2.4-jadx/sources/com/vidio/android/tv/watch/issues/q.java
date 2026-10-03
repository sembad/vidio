package com.vidio.android.tv.watch.issues;

import androidx.collection.s0;
import androidx.lifecycle.b1;
import androidx.lifecycle.c1;
import ca0.o1;
import ca0.q1;
import com.appsflyer.attribution.RequestError;
import com.kmklabs.vidioplayer.internal.DevicePlaybackInfoLogger;
import h60.r;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vidio/android/tv/watch/issues/q;", "Landroidx/lifecycle/b1;", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class q extends b1 {

    @NotNull
    private final o1 F;

    @NotNull
    private final ca0.g<a> G;
    private boolean H;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final qw.a f27094d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final cu.k f27095e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final com.vidio.platform.common.network.b f27096i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final DevicePlaybackInfoLogger f27097v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final e20.r f27098w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.issues.PlayerIssueViewModel$reportIssue$1", f = "PlayerIssueViewModel.kt", l = {38, RequestError.NO_DEV_KEY, 43, 46, 51, 55}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {
        final /* synthetic */ String F;
        final /* synthetic */ tv.j G;

        /* renamed from: d, reason: collision with root package name */
        int f27103d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f27104e;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ String f27106v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ String f27107w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, String str2, String str3, tv.j jVar, l60.b<? super b> bVar) {
            super(2, bVar);
            this.f27106v = str;
            this.f27107w = str2;
            this.F = str3;
            this.G = jVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            b bVar2 = q.this.new b(this.f27106v, this.f27107w, this.F, this.G, bVar);
            bVar2.f27104e = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x00a3, code lost:
        
            if (r8.emit(r0, r7) != r1) goto L40;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0044, code lost:
        
            if (r8.emit(r2, r7) == r1) goto L39;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x00c4, code lost:
        
            if (r8.emit(r0, r7) != r1) goto L40;
         */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0093  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0062 A[Catch: all -> 0x0075, TRY_ENTER, TryCatch #1 {all -> 0x0075, blocks: (B:15:0x0026, B:16:0x0070, B:24:0x0062), top: B:2:0x000b, outer: #3 }] */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = r7.f27104e
                z90.i0 r0 = (z90.i0) r0
                m60.a r1 = m60.a.f47215d
                int r2 = r7.f27103d
                com.vidio.android.tv.watch.issues.q r3 = com.vidio.android.tv.watch.issues.q.this
                r4 = 0
                switch(r2) {
                    case 0: goto L32;
                    case 1: goto L2e;
                    case 2: goto L2a;
                    case 3: goto L26;
                    case 4: goto L21;
                    case 5: goto L19;
                    case 6: goto L14;
                    default: goto Le;
                }
            Le:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r8)
                return r4
            L14:
                h60.s.b(r8)
                goto Lc7
            L19:
                h60.s.b(r8)     // Catch: java.lang.Exception -> L1e java.util.concurrent.CancellationException -> Lc7
                goto Lc7
            L1e:
                r8 = move-exception
                goto La6
            L21:
                h60.s.b(r8)     // Catch: java.lang.Exception -> L1e java.util.concurrent.CancellationException -> Lc7
                goto L94
            L26:
                h60.s.b(r8)     // Catch: java.lang.Throwable -> L75
                goto L70
            L2a:
                h60.s.b(r8)     // Catch: java.lang.Exception -> L1e java.util.concurrent.CancellationException -> Lc7
                goto L58
            L2e:
                h60.s.b(r8)
                goto L48
            L32:
                h60.s.b(r8)
                ca0.o1 r8 = com.vidio.android.tv.watch.issues.q.h(r3)
                com.vidio.android.tv.watch.issues.q$a$b r2 = com.vidio.android.tv.watch.issues.q.a.b.f27100a
                r7.f27104e = r0
                r5 = 1
                r7.f27103d = r5
                java.lang.Object r8 = r8.emit(r2, r7)
                if (r8 != r1) goto L48
                goto Lc6
            L48:
                com.kmklabs.vidioplayer.internal.DevicePlaybackInfoLogger r8 = com.vidio.android.tv.watch.issues.q.e(r3)     // Catch: java.lang.Exception -> L1e java.util.concurrent.CancellationException -> Lc7
                r7.f27104e = r0     // Catch: java.lang.Exception -> L1e java.util.concurrent.CancellationException -> Lc7
                r0 = 2
                r7.f27103d = r0     // Catch: java.lang.Exception -> L1e java.util.concurrent.CancellationException -> Lc7
                java.lang.Object r8 = r8.execute(r7)     // Catch: java.lang.Exception -> L1e java.util.concurrent.CancellationException -> Lc7
                if (r8 != r1) goto L58
                goto Lc6
            L58:
                com.vidio.platform.common.network.b r8 = com.vidio.android.tv.watch.issues.q.g(r3)     // Catch: java.lang.Exception -> L1e java.util.concurrent.CancellationException -> Lc7
                z90.u1 r8 = r8.e()     // Catch: java.lang.Exception -> L1e java.util.concurrent.CancellationException -> Lc7
                if (r8 == 0) goto L77
                h60.r$a r0 = h60.r.f37956e     // Catch: java.lang.Throwable -> L75
                r7.f27104e = r4     // Catch: java.lang.Throwable -> L75
                r0 = 3
                r7.f27103d = r0     // Catch: java.lang.Throwable -> L75
                java.lang.Object r8 = r8.I0(r7)     // Catch: java.lang.Throwable -> L75
                if (r8 != r1) goto L70
                goto Lc6
            L70:
                kotlin.Unit r8 = kotlin.Unit.f44610a     // Catch: java.lang.Throwable -> L75
                h60.r$a r8 = h60.r.f37956e     // Catch: java.lang.Throwable -> L75
                goto L77
            L75:
                h60.r$a r8 = h60.r.f37956e     // Catch: java.lang.Exception -> L1e java.util.concurrent.CancellationException -> Lc7
            L77:
                qw.a r8 = com.vidio.android.tv.watch.issues.q.f(r3)     // Catch: java.lang.Exception -> L1e java.util.concurrent.CancellationException -> Lc7
                com.vidio.domain.entity.AppIssueItem r0 = new com.vidio.domain.entity.AppIssueItem     // Catch: java.lang.Exception -> L1e java.util.concurrent.CancellationException -> Lc7
                java.lang.String r2 = r7.f27106v     // Catch: java.lang.Exception -> L1e java.util.concurrent.CancellationException -> Lc7
                java.lang.String r5 = r7.f27107w     // Catch: java.lang.Exception -> L1e java.util.concurrent.CancellationException -> Lc7
                r0.<init>(r2, r5)     // Catch: java.lang.Exception -> L1e java.util.concurrent.CancellationException -> Lc7
                java.lang.String r2 = r7.F     // Catch: java.lang.Exception -> L1e java.util.concurrent.CancellationException -> Lc7
                tv.j r5 = r7.G     // Catch: java.lang.Exception -> L1e java.util.concurrent.CancellationException -> Lc7
                r7.f27104e = r4     // Catch: java.lang.Exception -> L1e java.util.concurrent.CancellationException -> Lc7
                r6 = 4
                r7.f27103d = r6     // Catch: java.lang.Exception -> L1e java.util.concurrent.CancellationException -> Lc7
                java.lang.Object r8 = r8.r(r0, r2, r5, r7)     // Catch: java.lang.Exception -> L1e java.util.concurrent.CancellationException -> Lc7
                if (r8 != r1) goto L94
                goto Lc6
            L94:
                ca0.o1 r8 = com.vidio.android.tv.watch.issues.q.h(r3)     // Catch: java.lang.Exception -> L1e java.util.concurrent.CancellationException -> Lc7
                com.vidio.android.tv.watch.issues.q$a$d r0 = com.vidio.android.tv.watch.issues.q.a.d.f27102a     // Catch: java.lang.Exception -> L1e java.util.concurrent.CancellationException -> Lc7
                r7.f27104e = r4     // Catch: java.lang.Exception -> L1e java.util.concurrent.CancellationException -> Lc7
                r2 = 5
                r7.f27103d = r2     // Catch: java.lang.Exception -> L1e java.util.concurrent.CancellationException -> Lc7
                java.lang.Object r8 = r8.emit(r0, r7)     // Catch: java.lang.Exception -> L1e java.util.concurrent.CancellationException -> Lc7
                if (r8 != r1) goto Lc7
                goto Lc6
            La6:
                java.lang.String r0 = h60.g.b(r8)
                java.lang.String r2 = "Failed to send feedback: "
                java.lang.String r0 = r2.concat(r0)
                java.lang.String r2 = "PlayerIssueViewModel"
                um.d.c(r2, r0, r8)
                ca0.o1 r8 = com.vidio.android.tv.watch.issues.q.h(r3)
                com.vidio.android.tv.watch.issues.q$a$a r0 = com.vidio.android.tv.watch.issues.q.a.C0315a.f27099a
                r7.f27104e = r4
                r2 = 6
                r7.f27103d = r2
                java.lang.Object r8 = r8.emit(r0, r7)
                if (r8 != r1) goto Lc7
            Lc6:
                return r1
            Lc7:
                kotlin.Unit r8 = kotlin.Unit.f44610a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.watch.issues.q.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.issues.PlayerIssueViewModel$startTraceRoute$1", f = "PlayerIssueViewModel.kt", l = {66}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f27108d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Object f27110i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(Object obj, l60.b<? super c> bVar) {
            super(2, bVar);
            this.f27110i = obj;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return q.this.new c(this.f27110i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f27108d;
            if (i11 == 0) {
                h60.s.b(obj);
                com.vidio.platform.common.network.b bVar = q.this.f27096i;
                r.a aVar2 = h60.r.f37956e;
                Object obj2 = this.f27110i;
                Object obj3 = obj2 instanceof r.b ? null : obj2;
                this.f27108d = 1;
                if (bVar.f((List) obj3, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    public q(@NotNull qw.a aVar, @NotNull cu.k kVar, @NotNull com.vidio.platform.common.network.b bVar, @NotNull DevicePlaybackInfoLogger devicePlaybackInfoLogger, @NotNull e20.r rVar) {
        kVar.getClass();
        bVar.getClass();
        devicePlaybackInfoLogger.getClass();
        rVar.getClass();
        this.f27094d = aVar;
        this.f27095e = kVar;
        this.f27096i = bVar;
        this.f27097v = devicePlaybackInfoLogger;
        this.f27098w = rVar;
        o1 b11 = q1.b(0, 7, null);
        this.F = b11;
        this.G = ca0.i.h(b11);
    }

    @NotNull
    public final ca0.g<a> i() {
        return this.G;
    }

    public final void j(@NotNull String str, @NotNull String str2, @NotNull String str3, @Nullable tv.j jVar) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        z90.g.c(c1.a(this), this.f27098w.c(), null, new b(str2, str, str3, jVar, null), 2);
    }

    public final void k() {
        Object bVar;
        if (this.H) {
            return;
        }
        this.H = true;
        try {
            r.a aVar = h60.r.f37956e;
            bVar = StringsKt__StringsKt.split$default(this.f27095e.a("android_tv_traceroute_hosts"), new String[]{","}, false, 0, 6, null);
        } catch (Throwable th2) {
            r.a aVar2 = h60.r.f37956e;
            bVar = new r.b(th2);
        }
        e20.h.b(c1.a(this), null, null, new c(bVar, null), 15);
    }

    public static abstract class a {

        /* renamed from: com.vidio.android.tv.watch.issues.q$a$a, reason: collision with other inner class name */
        public static final class C0315a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0315a f27099a = new C0315a(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0315a);
            }

            public final int hashCode() {
                return 40247433;
            }

            @NotNull
            public final String toString() {
                return "Error";
            }
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f27100a = new b(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 1838715773;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }

        public static final class c extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f27101a = new c(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return 417205399;
            }

            @NotNull
            public final String toString() {
                return "None";
            }
        }

        public static final class d extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final d f27102a = new d(0);

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return -365104572;
            }

            @NotNull
            public final String toString() {
                return "Success";
            }
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }
}
