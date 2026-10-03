package com.vidio.android.feature.discovery.cpp.ui;

import androidx.lifecycle.y0;
import androidx.lifecycle.z0;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.vidio.android.feature.discovery.cpp.ui.a;
import j20.d2;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t50.j0;
import v00.a0;
import v00.e2;
import vc0.i2;
import vc0.k2;
import vc0.s1;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/feature/discovery/cpp/ui/c;", "Landroidx/lifecycle/y0;", "b", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class c extends y0 {

    @NotNull
    private final i2<b> H;

    @Nullable
    private String I;
    private a.d J;
    private String K;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final d2 f27130c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final cq.a f27131d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final f30.b f27132e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final j0 f27133i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final f70.u f27134v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final s1<b> f27135w;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f27136a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f27137b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f27138c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f27139d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final Integer f27140e;

        /* renamed from: com.vidio.android.feature.discovery.cpp.ui.c$a$a, reason: collision with other inner class name */
        public static final class C0338a {
            @NotNull
            public static a a(@NotNull v00.d2 d2Var) {
                d2Var.getClass();
                String a11 = d2Var.a();
                e2 d11 = d2Var.d();
                String a12 = d11 != null ? d11.a() : null;
                if (a12 == null) {
                    a12 = "";
                }
                e2 d12 = d2Var.d();
                String b11 = d12 != null ? d12.b() : null;
                if (b11 == null) {
                    b11 = "";
                }
                return new a(a11, a12, b11, d2Var.b(), d2Var.c());
            }
        }

        public a(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @Nullable Integer num) {
            str.getClass();
            str4.getClass();
            this.f27136a = str;
            this.f27137b = str2;
            this.f27138c = str3;
            this.f27139d = str4;
            this.f27140e = num;
        }

        @NotNull
        public final String a() {
            return this.f27137b;
        }

        @NotNull
        public final String b() {
            return this.f27138c;
        }

        @NotNull
        public final String c() {
            return this.f27136a;
        }

        @NotNull
        public final String d() {
            return this.f27139d;
        }

        @Nullable
        public final Integer e() {
            return this.f27140e;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f27136a, aVar.f27136a) && this.f27137b.equals(aVar.f27137b) && this.f27138c.equals(aVar.f27138c) && Intrinsics.a(this.f27139d, aVar.f27139d) && Intrinsics.a(this.f27140e, aVar.f27140e);
        }

        public final int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f27136a.hashCode() * 31, 31, this.f27137b), 31, this.f27138c), 31, this.f27139d);
            Integer num = this.f27140e;
            return c11 + (num == null ? 0 : num.hashCode());
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("SeasonChooserItem(id=", this.f27136a, ", ascUrl=", this.f27137b, ", descUrl=");
            androidx.appcompat.app.h.b(a11, this.f27138c, ", name=", this.f27139d, ", totalEpisode=");
            a11.append(this.f27140e);
            a11.append(")");
            return a11.toString();
        }
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final a f27141a = new a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return 1638824955;
            }

            @NotNull
            public final String toString() {
                return "Error";
            }
        }

        /* renamed from: com.vidio.android.feature.discovery.cpp.ui.c$b$b, reason: collision with other inner class name */
        public static final class C0339b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0339b f27142a = new C0339b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0339b);
            }

            public final int hashCode() {
                return 473422447;
            }

            @NotNull
            public final String toString() {
                return "Loading";
            }
        }

        /* renamed from: com.vidio.android.feature.discovery.cpp.ui.c$b$c, reason: collision with other inner class name */
        public static final class C0340c implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final List<com.vidio.android.feature.discovery.cpp.ui.a> f27143a;

            /* JADX WARN: Multi-variable type inference failed */
            public C0340c(@NotNull List<? extends com.vidio.android.feature.discovery.cpp.ui.a> list) {
                list.getClass();
                this.f27143a = list;
            }

            @NotNull
            public final List<com.vidio.android.feature.discovery.cpp.ui.a> a() {
                return this.f27143a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0340c) && Intrinsics.a(this.f27143a, ((C0340c) obj).f27143a);
            }

            public final int hashCode() {
                return this.f27143a.hashCode();
            }

            @NotNull
            public final String toString() {
                return com.appsflyer.internal.q.a("Success(contents=", ")", this.f27143a);
            }
        }
    }

    /* renamed from: com.vidio.android.feature.discovery.cpp.ui.c$c, reason: collision with other inner class name */
    static final /* synthetic */ class C0341c extends kotlin.jvm.internal.p implements Function1<Throwable, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th2) {
            Throwable th3 = th2;
            th3.getClass();
            c.u((c) this.receiver, th3);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.cpp.ui.ContentTabViewModel$loadMore$2", f = "ContentTabViewModel.kt", l = {69, 73, 74}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {
        final /* synthetic */ String H;

        /* renamed from: c, reason: collision with root package name */
        c f27144c;

        /* renamed from: d, reason: collision with root package name */
        ArrayList f27145d;

        /* renamed from: e, reason: collision with root package name */
        ArrayList f27146e;

        /* renamed from: i, reason: collision with root package name */
        int f27147i;

        /* renamed from: v, reason: collision with root package name */
        int f27148v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(String str, tb0.c<? super d> cVar) {
            super(2, cVar);
            this.H = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return c.this.new d(this.H, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0088, code lost:
        
            if (r7.emit(r3, r6) != r0) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x003e, code lost:
        
            if (com.vidio.android.feature.discovery.cpp.ui.c.w(r5, r7, r1, r6) == r0) goto L21;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r6.f27148v
                r2 = 3
                r3 = 2
                r4 = 1
                com.vidio.android.feature.discovery.cpp.ui.c r5 = com.vidio.android.feature.discovery.cpp.ui.c.this
                if (r1 == 0) goto L31
                if (r1 == r4) goto L2d
                if (r1 == r3) goto L21
                if (r1 != r2) goto L1a
                com.vidio.android.feature.discovery.cpp.ui.c r0 = r6.f27144c
                java.util.List r0 = (java.util.List) r0
                pb0.s.b(r7)
                goto L8b
            L1a:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                r7 = 0
                return r7
            L21:
                int r1 = r6.f27147i
                java.util.ArrayList r3 = r6.f27146e
                java.util.ArrayList r4 = r6.f27145d
                com.vidio.android.feature.discovery.cpp.ui.c r5 = r6.f27144c
                pb0.s.b(r7)
                goto L6b
            L2d:
                pb0.s.b(r7)
                goto L41
            L31:
                pb0.s.b(r7)
                com.vidio.android.feature.discovery.cpp.ui.a$a r7 = com.vidio.android.feature.discovery.cpp.ui.a.C0336a.f27108a
                com.vidio.android.feature.discovery.cpp.ui.a$c r1 = com.vidio.android.feature.discovery.cpp.ui.a.c.f27124a
                r6.f27148v = r4
                java.lang.Object r7 = com.vidio.android.feature.discovery.cpp.ui.c.w(r5, r7, r1, r6)
                if (r7 != r0) goto L41
                goto L8a
            L41:
                vc0.i2 r7 = r5.B()
                java.lang.Object r7 = r7.getValue()
                com.vidio.android.feature.discovery.cpp.ui.c$b r7 = (com.vidio.android.feature.discovery.cpp.ui.c.b) r7
                java.util.ArrayList r7 = com.vidio.android.feature.discovery.cpp.ui.c.m(r7)
                com.vidio.android.feature.discovery.cpp.ui.a$c r1 = com.vidio.android.feature.discovery.cpp.ui.a.c.f27124a
                r7.remove(r1)
                r6.f27144c = r5
                r6.f27145d = r7
                r6.f27146e = r7
                r1 = 0
                r6.f27147i = r1
                r6.f27148v = r3
                java.lang.String r3 = r6.H
                java.io.Serializable r3 = com.vidio.android.feature.discovery.cpp.ui.c.t(r5, r3, r6)
                if (r3 != r0) goto L68
                goto L8a
            L68:
                r4 = r7
                r7 = r3
                r3 = r4
            L6b:
                java.util.Collection r7 = (java.util.Collection) r7
                r3.addAll(r7)
                vc0.s1 r7 = com.vidio.android.feature.discovery.cpp.ui.c.p(r5)
                com.vidio.android.feature.discovery.cpp.ui.c$b$c r3 = new com.vidio.android.feature.discovery.cpp.ui.c$b$c
                r3.<init>(r4)
                r4 = 0
                r6.f27144c = r4
                r6.f27145d = r4
                r6.f27146e = r4
                r6.f27147i = r1
                r6.f27148v = r2
                java.lang.Object r7 = r7.emit(r3, r6)
                if (r7 != r0) goto L8b
            L8a:
                return r0
            L8b:
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.feature.discovery.cpp.ui.c.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    static final /* synthetic */ class e extends kotlin.jvm.internal.p implements Function1<Throwable, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th2) {
            Throwable th3 = th2;
            th3.getClass();
            c.v((c) this.receiver, th3);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.cpp.ui.ContentTabViewModel$onSeasonChooserClicked$2", f = "ContentTabViewModel.kt", l = {90, 93, 95, 96}, m = "invokeSuspend", v = 2)
    static final class f extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f27150c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ a f27152e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(a aVar, tb0.c<? super f> cVar) {
            super(2, cVar);
            this.f27152e = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return c.this.new f(this.f27152e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0065, code lost:
        
            if (r1.emit(r3, r7) == r0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0067, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0051, code lost:
        
            if (r8 == r0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
        
            if (com.vidio.android.feature.discovery.cpp.ui.c.x(r6, r8, r7) == r0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x003a, code lost:
        
            if (r8.emit(r1, r7) == r0) goto L25;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r7.f27150c
                r2 = 4
                r3 = 3
                r4 = 2
                r5 = 1
                com.vidio.android.feature.discovery.cpp.ui.c r6 = com.vidio.android.feature.discovery.cpp.ui.c.this
                if (r1 == 0) goto L2b
                if (r1 == r5) goto L27
                if (r1 == r4) goto L23
                if (r1 == r3) goto L1f
                if (r1 != r2) goto L18
                pb0.s.b(r8)
                goto L68
            L18:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r8)
                r8 = 0
                return r8
            L1f:
                pb0.s.b(r8)
                goto L54
            L23:
                pb0.s.b(r8)
                goto L4b
            L27:
                pb0.s.b(r8)
                goto L3d
            L2b:
                pb0.s.b(r8)
                vc0.s1 r8 = com.vidio.android.feature.discovery.cpp.ui.c.p(r6)
                com.vidio.android.feature.discovery.cpp.ui.c$b$b r1 = com.vidio.android.feature.discovery.cpp.ui.c.b.C0339b.f27142a
                r7.f27150c = r5
                java.lang.Object r8 = r8.emit(r1, r7)
                if (r8 != r0) goto L3d
                goto L67
            L3d:
                com.vidio.android.feature.discovery.cpp.ui.c$a r8 = r7.f27152e
                com.vidio.android.feature.discovery.cpp.ui.c.r(r6, r8)
                r7.f27150c = r4
                java.lang.Object r8 = com.vidio.android.feature.discovery.cpp.ui.c.x(r6, r8, r7)
                if (r8 != r0) goto L4b
                goto L67
            L4b:
                r7.f27150c = r3
                java.io.Serializable r8 = com.vidio.android.feature.discovery.cpp.ui.c.s(r6, r7)
                if (r8 != r0) goto L54
                goto L67
            L54:
                java.util.List r8 = (java.util.List) r8
                vc0.s1 r1 = com.vidio.android.feature.discovery.cpp.ui.c.p(r6)
                com.vidio.android.feature.discovery.cpp.ui.c$b$c r3 = new com.vidio.android.feature.discovery.cpp.ui.c$b$c
                r3.<init>(r8)
                r7.f27150c = r2
                java.lang.Object r8 = r1.emit(r3, r7)
                if (r8 != r0) goto L68
            L67:
                return r0
            L68:
                kotlin.Unit r8 = kotlin.Unit.f50784a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.feature.discovery.cpp.ui.c.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.cpp.ui.ContentTabViewModel$onSortClicked$1", f = "ContentTabViewModel.kt", l = {FacebookMediationAdapter.ERROR_FACEBOOK_INITIALIZATION, FacebookMediationAdapter.ERROR_REQUIRES_UNIFIED_NATIVE_ADS, FacebookMediationAdapter.ERROR_NULL_CONTEXT}, m = "invokeSuspend", v = 2)
    static final class g extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f27153c;

        g(tb0.c<? super g> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return c.this.new g(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((g) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0073, code lost:
        
            if (r1.emit(r2, r8) == r0) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0075, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0049, code lost:
        
            if (r9 == r0) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0036, code lost:
        
            if (r9.emit(r1, r8) == r0) goto L24;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r8.f27153c
                r2 = 0
                java.lang.String r3 = "seasonOption"
                r4 = 3
                r5 = 2
                r6 = 1
                com.vidio.android.feature.discovery.cpp.ui.c r7 = com.vidio.android.feature.discovery.cpp.ui.c.this
                if (r1 == 0) goto L27
                if (r1 == r6) goto L23
                if (r1 == r5) goto L1f
                if (r1 != r4) goto L18
                pb0.s.b(r9)
                goto L76
            L18:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r9)
                r9 = 0
                return r9
            L1f:
                pb0.s.b(r9)
                goto L4c
            L23:
                pb0.s.b(r9)
                goto L39
            L27:
                pb0.s.b(r9)
                vc0.s1 r9 = com.vidio.android.feature.discovery.cpp.ui.c.p(r7)
                com.vidio.android.feature.discovery.cpp.ui.c$b$b r1 = com.vidio.android.feature.discovery.cpp.ui.c.b.C0339b.f27142a
                r8.f27153c = r6
                java.lang.Object r9 = r9.emit(r1, r8)
                if (r9 != r0) goto L39
                goto L75
            L39:
                com.vidio.android.feature.discovery.cpp.ui.a$d r9 = com.vidio.android.feature.discovery.cpp.ui.c.n(r7)
                if (r9 == 0) goto L7d
                java.lang.String r9 = com.vidio.android.feature.discovery.cpp.ui.c.y(r9)
                r8.f27153c = r5
                java.io.Serializable r9 = com.vidio.android.feature.discovery.cpp.ui.c.t(r7, r9, r8)
                if (r9 != r0) goto L4c
                goto L75
            L4c:
                java.util.List r9 = (java.util.List) r9
                vc0.s1 r1 = com.vidio.android.feature.discovery.cpp.ui.c.p(r7)
                qb0.b r5 = kotlin.collections.CollectionsKt.y()
                com.vidio.android.feature.discovery.cpp.ui.a$d r6 = com.vidio.android.feature.discovery.cpp.ui.c.n(r7)
                if (r6 == 0) goto L79
                r5.add(r6)
                java.util.Collection r9 = (java.util.Collection) r9
                r5.addAll(r9)
                qb0.b r9 = r5.u()
                com.vidio.android.feature.discovery.cpp.ui.c$b$c r2 = new com.vidio.android.feature.discovery.cpp.ui.c$b$c
                r2.<init>(r9)
                r8.f27153c = r4
                java.lang.Object r9 = r1.emit(r2, r8)
                if (r9 != r0) goto L76
            L75:
                return r0
            L76:
                kotlin.Unit r9 = kotlin.Unit.f50784a
                return r9
            L79:
                kotlin.jvm.internal.Intrinsics.h(r3)
                throw r2
            L7d:
                kotlin.jvm.internal.Intrinsics.h(r3)
                throw r2
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.feature.discovery.cpp.ui.c.g.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.feature.discovery.cpp.ui.ContentTabViewModel$start$2", f = "ContentTabViewModel.kt", l = {55, 57, 58, 60}, m = "invokeSuspend", v = 2)
    static final class h extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f27155c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f27157e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ a0.a f27158i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ String f27159v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(String str, a0.a aVar, String str2, tb0.c<? super h> cVar) {
            super(2, cVar);
            this.f27157e = str;
            this.f27158i = aVar;
            this.f27159v = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return c.this.new h(this.f27157e, this.f27158i, this.f27159v, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((h) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0066, code lost:
        
            if (r1.emit(r3, r7) == r0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0068, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
        
            if (r8 == r0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0049, code lost:
        
            if (com.vidio.android.feature.discovery.cpp.ui.c.q(r6, r7.f27157e, r7.f27158i, r7.f27159v, r7) == r0) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x003a, code lost:
        
            if (r8.emit(r1, r7) == r0) goto L25;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r7.f27155c
                r2 = 4
                r3 = 3
                r4 = 2
                r5 = 1
                com.vidio.android.feature.discovery.cpp.ui.c r6 = com.vidio.android.feature.discovery.cpp.ui.c.this
                if (r1 == 0) goto L2b
                if (r1 == r5) goto L27
                if (r1 == r4) goto L23
                if (r1 == r3) goto L1f
                if (r1 != r2) goto L18
                pb0.s.b(r8)
                goto L69
            L18:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r8)
                r8 = 0
                return r8
            L1f:
                pb0.s.b(r8)
                goto L55
            L23:
                pb0.s.b(r8)
                goto L4c
            L27:
                pb0.s.b(r8)
                goto L3d
            L2b:
                pb0.s.b(r8)
                vc0.s1 r8 = com.vidio.android.feature.discovery.cpp.ui.c.p(r6)
                com.vidio.android.feature.discovery.cpp.ui.c$b$b r1 = com.vidio.android.feature.discovery.cpp.ui.c.b.C0339b.f27142a
                r7.f27155c = r5
                java.lang.Object r8 = r8.emit(r1, r7)
                if (r8 != r0) goto L3d
                goto L68
            L3d:
                r7.f27155c = r4
                java.lang.String r8 = r7.f27157e
                v00.a0$a r1 = r7.f27158i
                java.lang.String r4 = r7.f27159v
                java.lang.Object r8 = com.vidio.android.feature.discovery.cpp.ui.c.q(r6, r8, r1, r4, r7)
                if (r8 != r0) goto L4c
                goto L68
            L4c:
                r7.f27155c = r3
                java.io.Serializable r8 = com.vidio.android.feature.discovery.cpp.ui.c.s(r6, r7)
                if (r8 != r0) goto L55
                goto L68
            L55:
                java.util.List r8 = (java.util.List) r8
                vc0.s1 r1 = com.vidio.android.feature.discovery.cpp.ui.c.p(r6)
                com.vidio.android.feature.discovery.cpp.ui.c$b$c r3 = new com.vidio.android.feature.discovery.cpp.ui.c$b$c
                r3.<init>(r8)
                r7.f27155c = r2
                java.lang.Object r8 = r1.emit(r3, r7)
                if (r8 != r0) goto L69
            L68:
                return r0
            L69:
                kotlin.Unit r8 = kotlin.Unit.f50784a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.feature.discovery.cpp.ui.c.h.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public c(@NotNull d2 d2Var, @NotNull cq.a aVar, @NotNull f30.b bVar, @NotNull j0 j0Var, @NotNull f70.u uVar) {
        uVar.getClass();
        this.f27130c = d2Var;
        this.f27131d = aVar;
        this.f27132e = bVar;
        this.f27133i = j0Var;
        this.f27134v = uVar;
        s1<b> a11 = k2.a(b.C0339b.f27142a);
        this.f27135w = a11;
        this.H = a11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(1:10)(2:19|20))(6:21|22|(2:25|23)|26|27|(1:29))|11|12|(1:17)(2:14|15)))|32|6|7|(0)(0)|11|12|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0028, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007b, code lost:
    
        r9 = pb0.r.f60278d;
        r11 = new pb0.r.b(r8);
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object A(java.lang.String r8, java.util.List r9, java.lang.String r10, kotlin.coroutines.jvm.internal.c r11) {
        /*
            r7 = this;
            boolean r0 = r11 instanceof com.vidio.android.feature.discovery.cpp.ui.d
            if (r0 == 0) goto L13
            r0 = r11
            com.vidio.android.feature.discovery.cpp.ui.d r0 = (com.vidio.android.feature.discovery.cpp.ui.d) r0
            int r1 = r0.f27178e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27178e = r1
            goto L18
        L13:
            com.vidio.android.feature.discovery.cpp.ui.d r0 = new com.vidio.android.feature.discovery.cpp.ui.d
            r0.<init>(r7, r11)
        L18:
            java.lang.Object r11 = r0.f27176c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f27178e
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L30
            if (r2 != r3) goto L2a
            pb0.s.b(r11)     // Catch: java.lang.Throwable -> L28
            goto L76
        L28:
            r8 = move-exception
            goto L7b
        L2a:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            return r4
        L30:
            pb0.s.b(r11)
            pb0.r$a r11 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L28
            java.lang.Iterable r9 = (java.lang.Iterable) r9     // Catch: java.lang.Throwable -> L28
            java.util.ArrayList r11 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L28
            r2 = 10
            int r2 = kotlin.collections.CollectionsKt.w(r9, r2)     // Catch: java.lang.Throwable -> L28
            r11.<init>(r2)     // Catch: java.lang.Throwable -> L28
            java.util.Iterator r9 = r9.iterator()     // Catch: java.lang.Throwable -> L28
        L46:
            boolean r2 = r9.hasNext()     // Catch: java.lang.Throwable -> L28
            if (r2 == 0) goto L67
            java.lang.Object r2 = r9.next()     // Catch: java.lang.Throwable -> L28
            v00.d2 r2 = (v00.d2) r2     // Catch: java.lang.Throwable -> L28
            t50.l2 r5 = new t50.l2     // Catch: java.lang.Throwable -> L28
            java.lang.String r6 = r2.a()     // Catch: java.lang.Throwable -> L28
            int r6 = java.lang.Integer.parseInt(r6)     // Catch: java.lang.Throwable -> L28
            java.lang.String r2 = r2.b()     // Catch: java.lang.Throwable -> L28
            r5.<init>(r6, r2)     // Catch: java.lang.Throwable -> L28
            r11.add(r5)     // Catch: java.lang.Throwable -> L28
            goto L46
        L67:
            t50.j0 r9 = r7.f27133i     // Catch: java.lang.Throwable -> L28
            int r8 = java.lang.Integer.parseInt(r8)     // Catch: java.lang.Throwable -> L28
            r0.f27178e = r3     // Catch: java.lang.Throwable -> L28
            java.lang.Object r11 = r9.a(r8, r11, r10, r0)     // Catch: java.lang.Throwable -> L28
            if (r11 != r1) goto L76
            return r1
        L76:
            t50.l2 r11 = (t50.l2) r11     // Catch: java.lang.Throwable -> L28
            pb0.r$a r8 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L28
            goto L82
        L7b:
            pb0.r$a r9 = pb0.r.f60278d
            pb0.r$b r11 = new pb0.r$b
            r11.<init>(r8)
        L82:
            boolean r8 = r11 instanceof pb0.r.b
            if (r8 == 0) goto L87
            goto L88
        L87:
            r4 = r11
        L88:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.feature.discovery.cpp.ui.c.A(java.lang.String, java.util.List, java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:13:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable D(java.lang.String r28, kotlin.coroutines.jvm.internal.c r29) {
        /*
            Method dump skipped, instructions count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.feature.discovery.cpp.ui.c.D(java.lang.String, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String I(a.d dVar) {
        a c11 = dVar.b().c();
        int ordinal = dVar.c().ordinal();
        if (ordinal == 0) {
            return c11.a();
        }
        if (ordinal == 1) {
            return c11.b();
        }
        pb0.m.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a6 A[LOOP:1: B:28:0x00a0->B:30:0x00a6, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0077 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object q(com.vidio.android.feature.discovery.cpp.ui.c r5, java.lang.String r6, v00.a0.a r7, java.lang.String r8, kotlin.coroutines.jvm.internal.c r9) {
        /*
            r5.getClass()
            boolean r0 = r9 instanceof com.vidio.android.feature.discovery.cpp.ui.e
            if (r0 == 0) goto L16
            r0 = r9
            com.vidio.android.feature.discovery.cpp.ui.e r0 = (com.vidio.android.feature.discovery.cpp.ui.e) r0
            int r1 = r0.f27185i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f27185i = r1
            goto L1b
        L16:
            com.vidio.android.feature.discovery.cpp.ui.e r0 = new com.vidio.android.feature.discovery.cpp.ui.e
            r0.<init>(r5, r9)
        L1b:
            java.lang.Object r9 = r0.f27183d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f27185i
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2c
            v00.a0$a r7 = r0.f27182c
            pb0.s.b(r9)
            goto L45
        L2c:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L33:
            pb0.s.b(r9)
            java.util.List r9 = r7.d()
            r0.f27182c = r7
            r0.f27185i = r3
            java.lang.Object r9 = r5.A(r6, r9, r8, r0)
            if (r9 != r1) goto L45
            return r1
        L45:
            t50.l2 r9 = (t50.l2) r9
            r6 = 0
            if (r9 == 0) goto L4f
            java.lang.String r8 = r9.a()
            goto L50
        L4f:
            r8 = r6
        L50:
            java.util.List r9 = r7.d()
            java.util.Iterator r9 = r9.iterator()
            r0 = 0
            r1 = r6
        L5a:
            boolean r2 = r9.hasNext()
            if (r2 == 0) goto L77
            java.lang.Object r2 = r9.next()
            r4 = r2
            v00.d2 r4 = (v00.d2) r4
            java.lang.String r4 = r4.b()
            boolean r4 = kotlin.text.StringsKt.x(r4, r8, r3)
            if (r4 == 0) goto L5a
            if (r0 == 0) goto L74
            goto L7b
        L74:
            r1 = r2
            r0 = r3
            goto L5a
        L77:
            if (r0 != 0) goto L7a
            goto L7b
        L7a:
            r6 = r1
        L7b:
            v00.d2 r6 = (v00.d2) r6
            if (r6 != 0) goto L89
            java.util.List r6 = r7.d()
            java.lang.Object r6 = kotlin.collections.CollectionsKt.E(r6)
            v00.d2 r6 = (v00.d2) r6
        L89:
            com.vidio.android.feature.discovery.cpp.ui.c$a r6 = com.vidio.android.feature.discovery.cpp.ui.c.a.C0338a.a(r6)
            java.util.List r8 = r7.d()
            java.util.ArrayList r9 = new java.util.ArrayList
            r0 = 10
            int r0 = kotlin.collections.CollectionsKt.w(r8, r0)
            r9.<init>(r0)
            java.util.Iterator r8 = r8.iterator()
        La0:
            boolean r0 = r8.hasNext()
            if (r0 == 0) goto Lb4
            java.lang.Object r0 = r8.next()
            v00.d2 r0 = (v00.d2) r0
            com.vidio.android.feature.discovery.cpp.ui.c$a r0 = com.vidio.android.feature.discovery.cpp.ui.c.a.C0338a.a(r0)
            r9.add(r0)
            goto La0
        Lb4:
            com.vidio.android.feature.discovery.cpp.ui.a$d r8 = new com.vidio.android.feature.discovery.cpp.ui.a$d
            com.vidio.android.feature.discovery.cpp.ui.a$d$a r0 = new com.vidio.android.feature.discovery.cpp.ui.a$d$a
            r0.<init>(r9, r6)
            boolean r6 = r7.b()
            if (r6 == 0) goto Lc4
            s20.a r6 = s20.a.f66366d
            goto Lc6
        Lc4:
            s20.a r6 = s20.a.f66365c
        Lc6:
            r8.<init>(r0, r6)
            r5.J = r8
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.feature.discovery.cpp.ui.c.q(com.vidio.android.feature.discovery.cpp.ui.c, java.lang.String, v00.a0$a, java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static final void r(c cVar, a aVar) {
        a.d dVar = cVar.J;
        if (dVar == null) {
            Intrinsics.h("seasonOption");
            throw null;
        }
        a.d.C0337a a11 = a.d.C0337a.a(dVar.b(), aVar);
        a.d dVar2 = cVar.J;
        if (dVar2 != null) {
            cVar.J = a.d.a(dVar2, a11, null, 2);
        } else {
            Intrinsics.h("seasonOption");
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable s(com.vidio.android.feature.discovery.cpp.ui.c r6, kotlin.coroutines.jvm.internal.c r7) {
        /*
            r6.getClass()
            boolean r0 = r7 instanceof com.vidio.android.feature.discovery.cpp.ui.f
            if (r0 == 0) goto L16
            r0 = r7
            com.vidio.android.feature.discovery.cpp.ui.f r0 = (com.vidio.android.feature.discovery.cpp.ui.f) r0
            int r1 = r0.f27190e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f27190e = r1
            goto L1b
        L16:
            com.vidio.android.feature.discovery.cpp.ui.f r0 = new com.vidio.android.feature.discovery.cpp.ui.f
            r0.<init>(r6, r7)
        L1b:
            java.lang.Object r7 = r0.f27188c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f27190e
            r3 = 0
            java.lang.String r4 = "seasonOption"
            r5 = 1
            if (r2 == 0) goto L34
            if (r2 != r5) goto L2d
            pb0.s.b(r7)
            goto L48
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L34:
            pb0.s.b(r7)
            com.vidio.android.feature.discovery.cpp.ui.a$d r7 = r6.J
            if (r7 == 0) goto L63
            java.lang.String r7 = I(r7)
            r0.f27190e = r5
            java.io.Serializable r7 = r6.D(r7, r0)
            if (r7 != r1) goto L48
            return r1
        L48:
            java.util.List r7 = (java.util.List) r7
            qb0.b r0 = kotlin.collections.CollectionsKt.y()
            com.vidio.android.feature.discovery.cpp.ui.a$d r6 = r6.J
            if (r6 == 0) goto L5f
            r0.add(r6)
            java.util.Collection r7 = (java.util.Collection) r7
            r0.addAll(r7)
            qb0.b r6 = r0.u()
            return r6
        L5f:
            kotlin.jvm.internal.Intrinsics.h(r4)
            throw r3
        L63:
            kotlin.jvm.internal.Intrinsics.h(r4)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.feature.discovery.cpp.ui.c.s(com.vidio.android.feature.discovery.cpp.ui.c, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }

    public static final void u(c cVar, Throwable th2) {
        cVar.getClass();
        en.d.d("ContentTabViewModel", "load more failed", th2);
        sc0.g.d(z0.a(cVar), cVar.f27134v.c(), null, new com.vidio.android.feature.discovery.cpp.ui.h(cVar, null), 2);
    }

    public static final void v(c cVar, Throwable th2) {
        cVar.getClass();
        en.d.d("ContentTabViewModel", "Select Season failed", th2);
        sc0.g.d(z0.a(cVar), cVar.f27134v.c(), null, new i(cVar, null), 2);
    }

    public static final Object w(c cVar, com.vidio.android.feature.discovery.cpp.ui.a aVar, com.vidio.android.feature.discovery.cpp.ui.a aVar2, kotlin.coroutines.jvm.internal.j jVar) {
        ArrayList z11 = z(cVar.H.getValue());
        if (!z11.isEmpty() && Intrinsics.a(CollectionsKt.N(z11), aVar)) {
            z11.remove(z11.size() - 1);
            z11.add(aVar2);
            Object emit = cVar.f27135w.emit(new b.C0340c(z11), jVar);
            if (emit == ub0.a.f70284c) {
                return emit;
            }
        }
        return Unit.f50784a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|7|(1:(1:10)(2:15|16))(3:17|18|(2:20|(1:22))(2:23|24))|11|12|13))|26|6|7|(0)(0)|11|12|13) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0062, code lost:
    
        r5 = pb0.r.f60278d;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object x(com.vidio.android.feature.discovery.cpp.ui.c r5, com.vidio.android.feature.discovery.cpp.ui.c.a r6, kotlin.coroutines.jvm.internal.c r7) {
        /*
            boolean r0 = r7 instanceof com.vidio.android.feature.discovery.cpp.ui.j
            if (r0 == 0) goto L13
            r0 = r7
            com.vidio.android.feature.discovery.cpp.ui.j r0 = (com.vidio.android.feature.discovery.cpp.ui.j) r0
            int r1 = r0.f27201e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f27201e = r1
            goto L18
        L13:
            com.vidio.android.feature.discovery.cpp.ui.j r0 = new com.vidio.android.feature.discovery.cpp.ui.j
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.f27199c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f27201e
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L2e
            if (r2 != r4) goto L28
            pb0.s.b(r7)     // Catch: java.lang.Throwable -> L62
            goto L57
        L28:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            return r3
        L2e:
            pb0.s.b(r7)
            pb0.r$a r7 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L62
            t50.j0 r7 = r5.f27133i     // Catch: java.lang.Throwable -> L62
            java.lang.String r5 = r5.K     // Catch: java.lang.Throwable -> L62
            if (r5 == 0) goto L5c
            int r5 = java.lang.Integer.parseInt(r5)     // Catch: java.lang.Throwable -> L62
            t50.l2 r2 = new t50.l2     // Catch: java.lang.Throwable -> L62
            java.lang.String r3 = r6.c()     // Catch: java.lang.Throwable -> L62
            int r3 = java.lang.Integer.parseInt(r3)     // Catch: java.lang.Throwable -> L62
            java.lang.String r6 = r6.d()     // Catch: java.lang.Throwable -> L62
            r2.<init>(r3, r6)     // Catch: java.lang.Throwable -> L62
            r0.f27201e = r4     // Catch: java.lang.Throwable -> L62
            java.lang.Object r5 = r7.c(r5, r2, r0)     // Catch: java.lang.Throwable -> L62
            if (r5 != r1) goto L57
            return r1
        L57:
            kotlin.Unit r5 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L62
            pb0.r$a r5 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L62
            goto L64
        L5c:
            java.lang.String r5 = "contentProfileId"
            kotlin.jvm.internal.Intrinsics.h(r5)     // Catch: java.lang.Throwable -> L62
            throw r3     // Catch: java.lang.Throwable -> L62
        L62:
            pb0.r$a r5 = pb0.r.f60278d
        L64:
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.feature.discovery.cpp.ui.c.x(com.vidio.android.feature.discovery.cpp.ui.c, com.vidio.android.feature.discovery.cpp.ui.c$a, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static ArrayList z(b bVar) {
        List<com.vidio.android.feature.discovery.cpp.ui.a> a11;
        b.C0340c c0340c = bVar instanceof b.C0340c ? (b.C0340c) bVar : null;
        return (c0340c == null || (a11 = c0340c.a()) == null) ? new ArrayList() : new ArrayList(a11);
    }

    @NotNull
    public final i2<b> B() {
        return this.H;
    }

    public final void C() {
        String str = this.I;
        if (str == null) {
            return;
        }
        f70.j.c(z0.a(this), this.f27134v.c(), new C0341c(1, this, c.class, "onLoadMoreError", "onLoadMoreError(Ljava/lang/Throwable;)V", 0), null, null, new d(str, null), 12);
    }

    public final void E(long j11, @NotNull a.b bVar, @NotNull String str, int i11) {
        bVar.getClass();
        str.getClass();
        this.f27131d.m(i11, str, bVar.g(), j11);
    }

    public final void F(long j11, @NotNull String str) {
        str.getClass();
        this.f27131d.r(j11, str);
    }

    public final void G(@NotNull a aVar) {
        aVar.getClass();
        f70.j.c(z0.a(this), this.f27134v.c(), new e(1, this, c.class, "onSelectSeasonError", "onSelectSeasonError(Ljava/lang/Throwable;)V", 0), null, null, new f(aVar, null), 12);
    }

    public final void H(@NotNull s20.a aVar) {
        aVar.getClass();
        a.d dVar = this.J;
        if (dVar == null) {
            Intrinsics.h("seasonOption");
            throw null;
        }
        this.J = a.d.a(dVar, null, aVar, 1);
        f70.j.c(z0.a(this), this.f27134v.c(), null, null, null, new g(null), 14);
    }

    public final void K(@NotNull a0.a aVar, @NotNull String str, @Nullable String str2) {
        str.getClass();
        a.d dVar = this.J;
        if (dVar != null) {
            G(dVar.b().c());
        } else {
            this.K = str;
            f70.j.c(z0.a(this), this.f27134v.c(), new com.vidio.android.feature.discovery.cpp.ui.b(), null, null, new h(str, aVar, str2, null), 12);
        }
    }
}
