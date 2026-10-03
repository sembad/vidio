package r60;

import com.bumptech.glide.request.target.Target;
import com.kmklabs.vidioplayer.download.VidioDownloadManager;
import com.vidio.domain.entity.DownloadRequest;
import h60.z2;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.f0;
import t50.r0;
import v00.d0;
import v00.e0;

/* loaded from: classes6.dex */
public final class a extends h60.m implements i10.b {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final z2 f64901b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final xz.q f64902c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final xz.l f64903d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final xz.h f64904e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final s f64905f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final z00.a f64906g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final r0 f64907h;

    /* renamed from: r60.a$a, reason: collision with other inner class name */
    public static final /* synthetic */ class C1085a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f64908a;

        static {
            int[] iArr = new int[VidioDownloadManager.Status.values().length];
            try {
                iArr[VidioDownloadManager.Status.DOWNLOADING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[VidioDownloadManager.Status.RESTARTING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[VidioDownloadManager.Status.QUEUED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[VidioDownloadManager.Status.FAILED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[VidioDownloadManager.Status.COMPLETED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[VidioDownloadManager.Status.REMOVING.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[VidioDownloadManager.Status.STOPPED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[VidioDownloadManager.Status.UNKNOWN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            f64908a = iArr;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.repository.OfflineWatchRepositoryImpl$cancel$2", f = "OfflineWatchRepositoryImpl.kt", l = {161}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f64909c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f64911e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f64912i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ String f64913v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(long j11, long j12, String str, tb0.c<? super b> cVar) {
            super(1, cVar);
            this.f64911e = j11;
            this.f64912i = j12;
            this.f64913v = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return a.this.new b(this.f64911e, this.f64912i, this.f64913v, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((b) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f64909c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f64909c = 1;
                if (a.j(a.this, this.f64911e, this.f64912i, this.f64913v, true, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.repository.OfflineWatchRepositoryImpl$delete$2", f = "OfflineWatchRepositoryImpl.kt", l = {157}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f64914c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f64916e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f64917i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ String f64918v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(long j11, long j12, String str, tb0.c<? super c> cVar) {
            super(1, cVar);
            this.f64916e = j11;
            this.f64917i = j12;
            this.f64918v = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return a.this.new c(this.f64916e, this.f64917i, this.f64918v, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((c) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f64914c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f64914c = 1;
                if (a.j(a.this, this.f64916e, this.f64917i, this.f64918v, false, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.repository.OfflineWatchRepositoryImpl$deleteMediaOnly$2", f = "OfflineWatchRepositoryImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f64920d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(String str, tb0.c<? super d> cVar) {
            super(1, cVar);
            this.f64920d = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return a.this.new d(this.f64920d, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((d) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            ((z2) a.this.f64901b).d(this.f64920d);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.repository.OfflineWatchRepositoryImpl$download$2", f = "OfflineWatchRepositoryImpl.kt", l = {59, 60, 61, 62, 72}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {
        long H;
        int I;
        final /* synthetic */ DownloadRequest K;
        final /* synthetic */ long L;
        final /* synthetic */ String M;

        /* renamed from: c, reason: collision with root package name */
        yz.d f64921c;

        /* renamed from: d, reason: collision with root package name */
        yz.e f64922d;

        /* renamed from: e, reason: collision with root package name */
        DownloadRequest f64923e;

        /* renamed from: i, reason: collision with root package name */
        a f64924i;

        /* renamed from: v, reason: collision with root package name */
        Iterator f64925v;

        /* renamed from: w, reason: collision with root package name */
        int f64926w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        e(DownloadRequest downloadRequest, long j11, String str, tb0.c<? super e> cVar) {
            super(1, cVar);
            this.K = downloadRequest;
            this.L = j11;
            this.M = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return a.this.new e(this.K, this.L, this.M, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((e) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:33:0x0116, code lost:
        
            if (r0.b(r35.L, r3, r35) == r6) goto L49;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x00fe, code lost:
        
            if (r3.d(r0, r35) != r6) goto L35;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x00ec, code lost:
        
            if (r12.b(r4, r35) == r6) goto L49;
         */
        /* JADX WARN: Removed duplicated region for block: B:12:0x012d  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0180 A[SYNTHETIC] */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r36) {
            /*
                Method dump skipped, instructions count: 387
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: r60.a.e.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class f implements vc0.g<List<? extends com.vidio.domain.entity.b>> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.g f64927c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ a f64928d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f64929e;

        /* renamed from: r60.a$f$a, reason: collision with other inner class name */
        public static final class C1086a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ vc0.h f64930c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ a f64931d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ long f64932e;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.repository.OfflineWatchRepositoryImpl$getAllVideos$$inlined$map$1$2", f = "OfflineWatchRepositoryImpl.kt", l = {65, 50}, m = "emit", v = 2)
            /* renamed from: r60.a$f$a$a, reason: collision with other inner class name */
            public static final class C1087a extends kotlin.coroutines.jvm.internal.c {
                Iterator H;
                Collection I;
                int J;
                int K;
                int L;
                int M;

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f64933c;

                /* renamed from: d, reason: collision with root package name */
                int f64934d;

                /* renamed from: i, reason: collision with root package name */
                vc0.h f64936i;

                /* renamed from: v, reason: collision with root package name */
                List f64937v;

                /* renamed from: w, reason: collision with root package name */
                Collection f64938w;

                public C1087a(tb0.c cVar) {
                    super(cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f64933c = obj;
                    this.f64934d |= Target.SIZE_ORIGINAL;
                    return C1086a.this.emit(null, this);
                }
            }

            public C1086a(vc0.h hVar, a aVar, long j11) {
                this.f64930c = hVar;
                this.f64931d = aVar;
                this.f64932e = j11;
            }

            /* JADX WARN: Code restructure failed: missing block: B:47:0x014c, code lost:
            
                if (r15.emit((java.util.List) r11, r2) == r3) goto L44;
             */
            /* JADX WARN: Removed duplicated region for block: B:20:0x0088  */
            /* JADX WARN: Removed duplicated region for block: B:46:0x0136  */
            /* JADX WARN: Removed duplicated region for block: B:48:0x0056  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0127 -> B:17:0x012a). Please report as a decompilation issue!!! */
            @Override // vc0.h
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r19, tb0.c r20) {
                /*
                    Method dump skipped, instructions count: 338
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: r60.a.f.C1086a.emit(java.lang.Object, tb0.c):java.lang.Object");
            }
        }

        public f(vc0.g gVar, a aVar, long j11) {
            this.f64927c = gVar;
            this.f64928d = aVar;
            this.f64929e = j11;
        }

        @Override // vc0.g
        public final Object collect(vc0.h<? super List<? extends com.vidio.domain.entity.b>> hVar, tb0.c cVar) {
            Object collect = this.f64927c.collect(new C1086a(hVar, this.f64928d, this.f64929e), cVar);
            return collect == ub0.a.f70284c ? collect : Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.repository.OfflineWatchRepositoryImpl$getVideo$2", f = "OfflineWatchRepositoryImpl.kt", l = {122, 125}, m = "invokeSuspend", v = 2)
    static final class g extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super com.vidio.domain.entity.b>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f64939c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f64941e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f64942i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ String f64943v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(long j11, long j12, String str, tb0.c<? super g> cVar) {
            super(1, cVar);
            this.f64941e = j11;
            this.f64942i = j12;
            this.f64943v = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return a.this.new g(this.f64941e, this.f64942i, this.f64943v, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super com.vidio.domain.entity.b> cVar) {
            return ((g) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0030, code lost:
        
            if (r12 == r0) goto L20;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r11.f64939c
                r2 = 2
                r3 = 1
                r60.a r4 = r60.a.this
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                pb0.s.b(r12)
                return r12
            L12:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r12)
                r12 = 0
                return r12
            L19:
                pb0.s.b(r12)
                r10 = r11
                goto L33
            L1e:
                pb0.s.b(r12)
                xz.q r5 = r60.a.g(r4)
                r11.f64939c = r3
                long r6 = r11.f64941e
                long r8 = r11.f64942i
                r10 = r11
                java.lang.Object r12 = r5.a(r6, r8, r10)
                if (r12 != r0) goto L33
                goto L4d
            L33:
                yz.e r12 = (yz.e) r12
                if (r12 != 0) goto L39
                r12 = 0
                return r12
            L39:
                h60.y2 r1 = r60.a.h(r4)
                java.lang.String r3 = r10.f64943v
                h60.z2 r1 = (h60.z2) r1
                com.kmklabs.vidioplayer.download.VidioDownloadManager$Download r1 = r1.g(r3)
                r10.f64939c = r2
                java.lang.Object r12 = r60.a.d(r4, r12, r1, r11)
                if (r12 != r0) goto L4e
            L4d:
                return r0
            L4e:
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: r60.a.g.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.repository.OfflineWatchRepositoryImpl$observeDownloadState$1", f = "OfflineWatchRepositoryImpl.kt", l = {130, 134, 139}, m = "invokeSuspend", v = 2)
    static final class h extends kotlin.coroutines.jvm.internal.j implements Function2<vc0.h<? super d0>, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f64944c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f64945d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f64947i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ long f64948v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ String f64949w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        h(long j11, long j12, String str, tb0.c<? super h> cVar) {
            super(2, cVar);
            this.f64947i = j11;
            this.f64948v = j12;
            this.f64949w = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            h hVar = a.this.new h(this.f64947i, this.f64948v, this.f64949w, cVar);
            hVar.f64945d = obj;
            return hVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(vc0.h<? super d0> hVar, tb0.c<? super Unit> cVar) {
            return ((h) create(hVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:23:0x006f, code lost:
        
            if (r14 == r1) goto L34;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x008b, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0089, code lost:
        
            if (r0.emit(r14, r13) == r1) goto L34;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x003c, code lost:
        
            if (r14 == r1) goto L34;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r14) {
            /*
                r13 = this;
                java.lang.Object r0 = r13.f64945d
                vc0.h r0 = (vc0.h) r0
                ub0.a r1 = ub0.a.f70284c
                int r2 = r13.f64944c
                r3 = 3
                r4 = 2
                r5 = 1
                r60.a r6 = r60.a.this
                if (r2 == 0) goto L28
                if (r2 == r5) goto L23
                if (r2 == r4) goto L1d
                if (r2 != r3) goto L16
                goto L1d
            L16:
                java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r14)
            L1b:
                r14 = 0
                return r14
            L1d:
                pb0.s.b(r14)
                r12 = r13
                goto L8c
            L23:
                pb0.s.b(r14)
                r12 = r13
                goto L3f
            L28:
                pb0.s.b(r14)
                xz.q r7 = r60.a.g(r6)
                r13.f64945d = r0
                r13.f64944c = r5
                long r8 = r13.f64947i
                long r10 = r13.f64948v
                r12 = r13
                java.lang.Object r14 = r7.a(r8, r10, r12)
                if (r14 != r1) goto L3f
                goto L8b
            L3f:
                if (r14 == 0) goto L8f
                h60.y2 r14 = r60.a.h(r6)
                java.lang.String r2 = r12.f64949w
                h60.z2 r14 = (h60.z2) r14
                com.kmklabs.vidioplayer.download.VidioDownloadManager$Download r14 = r14.g(r2)
                r2 = 0
                if (r14 == 0) goto L77
                vc0.g r14 = r14.observeState()
                r12.f64945d = r2
                r12.f64944c = r4
                boolean r2 = r0 instanceof vc0.p2
                if (r2 != 0) goto L72
                r60.e r2 = new r60.e
                r2.<init>(r0, r6)
                java.lang.Object r14 = r14.collect(r2, r13)
                if (r14 != r1) goto L68
                goto L6a
            L68:
                kotlin.Unit r14 = kotlin.Unit.f50784a
            L6a:
                if (r14 != r1) goto L6d
                goto L6f
            L6d:
                kotlin.Unit r14 = kotlin.Unit.f50784a
            L6f:
                if (r14 != r1) goto L8c
                goto L8b
            L72:
                vc0.p2 r0 = (vc0.p2) r0
                java.lang.Throwable r14 = r0.f73466c
                throw r14
            L77:
                v00.d0 r14 = new v00.d0
                v00.e0$g r4 = v00.e0.g.f70989a
                r5 = 0
                r6 = 0
                r14.<init>(r4, r5, r6)
                r12.f64945d = r2
                r12.f64944c = r3
                java.lang.Object r14 = r0.emit(r14, r13)
                if (r14 != r1) goto L8c
            L8b:
                return r1
            L8c:
                kotlin.Unit r14 = kotlin.Unit.f50784a
                return r14
            L8f:
                java.lang.String r14 = "Video Not Found in download database"
                f4.s.a(r14)
                goto L1b
            */
            throw new UnsupportedOperationException("Method not decompiled: r60.a.h.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.repository.OfflineWatchRepositoryImpl$recordFirstPlayback$2", f = "OfflineWatchRepositoryImpl.kt", l = {149}, m = "invokeSuspend", v = 2)
    static final class i extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f64950c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ long f64952e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f64953i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Date f64954v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(long j11, long j12, Date date, tb0.c<? super i> cVar) {
            super(1, cVar);
            this.f64952e = j11;
            this.f64953i = j12;
            this.f64954v = date;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return a.this.new i(this.f64952e, this.f64953i, this.f64954v, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((i) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f64950c;
            if (i11 == 0) {
                pb0.s.b(obj);
                xz.q qVar = a.this.f64902c;
                this.f64950c = 1;
                if (qVar.b(this.f64952e, this.f64953i, this.f64954v, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.repository.OfflineWatchRepositoryImpl$resumeDownload$2", f = "OfflineWatchRepositoryImpl.kt", l = {78, 80, 92}, m = "invokeSuspend", v = 2)
    static final class j extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        yz.e f64955c;

        /* renamed from: d, reason: collision with root package name */
        int f64956d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ long f64958i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ long f64959v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ String f64960w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        j(long j11, long j12, String str, tb0.c<? super j> cVar) {
            super(1, cVar);
            this.f64958i = j11;
            this.f64959v = j12;
            this.f64960w = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return a.this.new j(this.f64958i, this.f64959v, this.f64960w, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((j) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:30:0x00cd, code lost:
        
            if (((h60.z2) r1).j(r13, r12) == r0) goto L34;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x00cf, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x0058, code lost:
        
            if (r13 == r0) goto L34;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x003c, code lost:
        
            if (r13 == r0) goto L34;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                r12 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r12.f64956d
                r2 = 3
                r3 = 2
                r4 = 1
                r60.a r5 = r60.a.this
                if (r1 == 0) goto L2a
                if (r1 == r4) goto L25
                if (r1 == r3) goto L1e
                if (r1 != r2) goto L17
                pb0.s.b(r13)
                r11 = r12
                goto Ld0
            L17:
                java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r13)
                r13 = 0
                return r13
            L1e:
                yz.e r1 = r12.f64955c
                pb0.s.b(r13)
                r11 = r12
                goto L5b
            L25:
                pb0.s.b(r13)
                r11 = r12
                goto L40
            L2a:
                pb0.s.b(r13)
                xz.q r6 = r60.a.g(r5)
                r12.f64956d = r4
                long r7 = r12.f64958i
                long r9 = r12.f64959v
                r11 = r12
                java.lang.Object r13 = r6.a(r7, r9, r11)
                if (r13 != r0) goto L40
                goto Lcf
            L40:
                r1 = r13
                yz.e r1 = (yz.e) r1
                if (r1 != 0) goto L48
                kotlin.Unit r13 = kotlin.Unit.f50784a
                return r13
            L48:
                h60.y2 r13 = r60.a.h(r5)
                r11.f64955c = r1
                r11.f64956d = r3
                h60.z2 r13 = (h60.z2) r13
                long r3 = r11.f64959v
                java.lang.Object r13 = r13.h(r3, r12)
                if (r13 != r0) goto L5b
                goto Lcf
            L5b:
                java.util.List r13 = (java.util.List) r13
                java.lang.Iterable r13 = (java.lang.Iterable) r13
                java.util.ArrayList r3 = new java.util.ArrayList
                r3.<init>()
                java.util.Iterator r13 = r13.iterator()
            L68:
                boolean r4 = r13.hasNext()
                if (r4 == 0) goto L86
                java.lang.Object r4 = r13.next()
                r6 = r4
                com.vidio.domain.entity.o r6 = (com.vidio.domain.entity.o) r6
                int r6 = r6.d()
                long r6 = (long) r6
                long r8 = r1.h()
                int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
                if (r6 != 0) goto L68
                r3.add(r4)
                goto L68
            L86:
                java.util.ArrayList r13 = new java.util.ArrayList
                r4 = 10
                int r4 = kotlin.collections.CollectionsKt.w(r3, r4)
                r13.<init>(r4)
                java.util.Iterator r3 = r3.iterator()
            L95:
                boolean r4 = r3.hasNext()
                if (r4 == 0) goto Lb8
                java.lang.Object r4 = r3.next()
                com.vidio.domain.entity.o r4 = (com.vidio.domain.entity.o) r4
                com.vidio.domain.entity.ResumeDownloadRequest r6 = new com.vidio.domain.entity.ResumeDownloadRequest
                int r7 = r4.d()
                java.lang.String r8 = r1.j()
                v00.h0 r4 = r4.b()
                java.lang.String r9 = r11.f64960w
                r6.<init>(r9, r7, r8, r4)
                r13.add(r6)
                goto L95
            Lb8:
                java.lang.Object r13 = kotlin.collections.CollectionsKt.E(r13)
                com.vidio.domain.entity.ResumeDownloadRequest r13 = (com.vidio.domain.entity.ResumeDownloadRequest) r13
                h60.y2 r1 = r60.a.h(r5)
                r3 = 0
                r11.f64955c = r3
                r11.f64956d = r2
                h60.z2 r1 = (h60.z2) r1
                java.lang.Object r13 = r1.j(r13, r12)
                if (r13 != r0) goto Ld0
            Lcf:
                return r0
            Ld0:
                kotlin.Unit r13 = kotlin.Unit.f50784a
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: r60.a.j.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull z2 z2Var, @NotNull xz.q qVar, @NotNull xz.l lVar, @NotNull xz.h hVar, @NotNull s sVar, @NotNull z00.a aVar, @NotNull r0 r0Var, @NotNull f0 f0Var) {
        super(f0Var);
        qVar.getClass();
        lVar.getClass();
        hVar.getClass();
        f0Var.getClass();
        this.f64901b = z2Var;
        this.f64902c = qVar;
        this.f64903d = lVar;
        this.f64904e = hVar;
        this.f64905f = sVar;
        this.f64906g = aVar;
        this.f64907h = r0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(r60.a r34, yz.e r35, com.kmklabs.vidioplayer.download.VidioDownloadManager.Download r36, kotlin.coroutines.jvm.internal.c r37) {
        /*
            Method dump skipped, instructions count: 318
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r60.a.d(r60.a, yz.e, com.kmklabs.vidioplayer.download.VidioDownloadManager$Download, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object j(r60.a r8, long r9, long r11, java.lang.String r13, boolean r14, kotlin.coroutines.jvm.internal.c r15) {
        /*
            boolean r0 = r15 instanceof r60.f
            if (r0 == 0) goto L14
            r0 = r15
            r60.f r0 = (r60.f) r0
            int r1 = r0.H
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.H = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            r60.f r0 = new r60.f
            r0.<init>(r8, r15)
            goto L12
        L1a:
            java.lang.Object r15 = r6.f64980v
            ub0.a r0 = ub0.a.f70284c
            int r1 = r6.H
            r7 = 2
            r2 = 1
            if (r1 == 0) goto L47
            if (r1 == r2) goto L37
            if (r1 != r7) goto L30
            boolean r9 = r6.f64979i
            java.lang.String r10 = r6.f64978e
            pb0.s.b(r15)
            goto L79
        L30:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L37:
            boolean r14 = r6.f64979i
            long r11 = r6.f64977d
            long r9 = r6.f64976c
            java.lang.String r13 = r6.f64978e
            pb0.s.b(r15)
            r15 = r13
            r12 = r11
            r10 = r9
        L45:
            r1 = r14
            goto L63
        L47:
            pb0.s.b(r15)
            xz.l r1 = r8.f64903d
            r6.f64978e = r13
            r6.f64976c = r9
            r6.f64977d = r11
            r6.f64979i = r14
            r6.H = r2
            r2 = r9
            r4 = r11
            java.lang.Object r9 = r1.b(r2, r4, r6)
            if (r9 != r0) goto L5f
            goto L76
        L5f:
            r15 = r13
            r10 = r2
            r12 = r4
            goto L45
        L63:
            xz.q r9 = r8.f64902c
            r6.f64978e = r15
            r6.f64976c = r10
            r6.f64977d = r12
            r6.f64979i = r1
            r6.H = r7
            r14 = r6
            java.lang.Object r9 = r9.c(r10, r12, r14)
            if (r9 != r0) goto L77
        L76:
            return r0
        L77:
            r10 = r15
            r9 = r1
        L79:
            if (r10 == 0) goto L86
            h60.z2 r8 = r8.f64901b
            if (r9 == 0) goto L83
            r8.c(r10)
            goto L86
        L83:
            r8.d(r10)
        L86:
            kotlin.Unit r8 = kotlin.Unit.f50784a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: r60.a.j(r60.a, long, long, java.lang.String, boolean, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String t(long j11, long j12) {
        byte[] bytes = (j12 + "-" + j11).getBytes(Charsets.UTF_8);
        bytes.getClass();
        String uuid = UUID.nameUUIDFromBytes(bytes).toString();
        uuid.getClass();
        return uuid;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static d0 z(VidioDownloadManager.State state) {
        e0 e0Var;
        VidioDownloadManager.Status status = state.getStatus();
        Exception downloadException = state.getDownloadException();
        switch (C1085a.f64908a[status.ordinal()]) {
            case 1:
                e0Var = e0.b.f70984a;
                break;
            case 2:
                e0Var = e0.b.f70984a;
                break;
            case 3:
                e0Var = e0.f.f70988a;
                break;
            case 4:
                e0Var = new e0.c(downloadException);
                break;
            case 5:
                e0Var = e0.a.f70983a;
                break;
            case 6:
                e0Var = e0.h.f70990a;
                break;
            case 7:
                e0Var = e0.e.f70987a;
                break;
            case 8:
                e0Var = e0.g.f70989a;
                break;
            default:
                pb0.m.a();
                return null;
        }
        return new d0(e0Var, state.getPercentDownloaded(), state.getBytesDownloaded());
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @Override // i10.b
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable a(long r8, long r10, @org.jetbrains.annotations.NotNull tb0.c r12) {
        /*
            r7 = this;
            boolean r0 = r12 instanceof r60.c
            if (r0 == 0) goto L14
            r0 = r12
            r60.c r0 = (r60.c) r0
            int r1 = r0.f64966e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f64966e = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            r60.c r0 = new r60.c
            r0.<init>(r7, r12)
            goto L12
        L1a:
            java.lang.Object r12 = r6.f64964c
            ub0.a r0 = ub0.a.f70284c
            int r1 = r6.f64966e
            r2 = 1
            if (r1 == 0) goto L30
            if (r1 != r2) goto L29
            pb0.s.b(r12)
            goto L40
        L29:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L30:
            pb0.s.b(r12)
            r6.f64966e = r2
            xz.l r1 = r7.f64903d
            r2 = r8
            r4 = r10
            java.lang.Object r12 = r1.a(r2, r4, r6)
            if (r12 != r0) goto L40
            return r0
        L40:
            java.lang.Iterable r12 = (java.lang.Iterable) r12
            java.util.ArrayList r8 = new java.util.ArrayList
            r9 = 10
            int r9 = kotlin.collections.CollectionsKt.w(r12, r9)
            r8.<init>(r9)
            java.util.Iterator r9 = r12.iterator()
        L51:
            boolean r10 = r9.hasNext()
            if (r10 == 0) goto L90
            java.lang.Object r10 = r9.next()
            yz.f r10 = (yz.f) r10
            v00.t r0 = new v00.t
            java.lang.String r1 = r10.d()
            kotlin.time.a$a r11 = kotlin.time.a.f51076d
            long r11 = r10.e()
            kc0.d r2 = kc0.d.f50385i
            long r11 = kotlin.time.b.m(r11, r2)
            long r3 = r10.b()
            long r4 = kotlin.time.b.m(r3, r2)
            v00.t$a$a r2 = v00.t.a.f71218d
            java.lang.String r10 = r10.a()
            if (r10 != 0) goto L81
            java.lang.String r10 = ""
        L81:
            r2.getClass()
            v00.t$a r6 = v00.t.a.C1195a.a(r10)
            r2 = r11
            r0.<init>(r1, r2, r4, r6)
            r8.add(r0)
            goto L51
        L90:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: r60.a.a(long, long, tb0.c):java.io.Serializable");
    }

    @Nullable
    public final Object l(long j11, long j12, @Nullable String str, @NotNull tb0.c<? super Unit> cVar) {
        Object b11 = b(new b(j11, j12, str, null), cVar);
        return b11 == ub0.a.f70284c ? b11 : Unit.f50784a;
    }

    @Nullable
    public final Object m(long j11, long j12, @Nullable String str, @NotNull tb0.c<? super Unit> cVar) {
        Object b11 = b(new c(j11, j12, str, null), cVar);
        return b11 == ub0.a.f70284c ? b11 : Unit.f50784a;
    }

    @Nullable
    public final Object n(@NotNull String str, @NotNull tb0.c<? super Unit> cVar) {
        Object b11 = b(new d(str, null), cVar);
        return b11 == ub0.a.f70284c ? b11 : Unit.f50784a;
    }

    @Nullable
    public final Object o(long j11, @NotNull DownloadRequest downloadRequest, @NotNull String str, @NotNull tb0.c<? super Unit> cVar) {
        Object b11 = b(new e(downloadRequest, j11, str, null), cVar);
        return b11 == ub0.a.f70284c ? b11 : Unit.f50784a;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0053 A[LOOP:0: B:11:0x004d->B:13:0x0053, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable p(long r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof r60.b
            if (r0 == 0) goto L13
            r0 = r7
            r60.b r0 = (r60.b) r0
            int r1 = r0.f64963e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f64963e = r1
            goto L18
        L13:
            r60.b r0 = new r60.b
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f64961c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f64963e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r7)
            goto L3c
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r7)
            r0.f64963e = r3
            xz.h r7 = r4.f64904e
            java.lang.Object r7 = r7.a(r5, r0)
            if (r7 != r1) goto L3c
            return r1
        L3c:
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.util.ArrayList r5 = new java.util.ArrayList
            r6 = 10
            int r6 = kotlin.collections.CollectionsKt.w(r7, r6)
            r5.<init>(r6)
            java.util.Iterator r6 = r7.iterator()
        L4d:
            boolean r7 = r6.hasNext()
            if (r7 == 0) goto L6e
            java.lang.Object r7 = r6.next()
            yz.d r7 = (yz.d) r7
            v00.f0 r0 = new v00.f0
            long r1 = r7.b()
            java.lang.String r3 = r7.c()
            java.lang.String r7 = r7.a()
            r0.<init>(r1, r3, r7)
            r5.add(r0)
            goto L4d
        L6e:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: r60.a.p(long, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }

    @NotNull
    public final vc0.g<List<com.vidio.domain.entity.b>> q(long j11) {
        return vc0.i.y(c(), new f(this.f64902c.e(j11), this, j11));
    }

    @Nullable
    public final Object r(long j11, long j12, @NotNull String str, @NotNull tb0.c<? super com.vidio.domain.entity.b> cVar) {
        return b(new g(j11, j12, str, null), cVar);
    }

    @Nullable
    public final Object s(long j11, @NotNull tb0.c<? super List<com.vidio.domain.entity.o>> cVar) {
        return this.f64901b.h(j11, (kotlin.coroutines.jvm.internal.c) cVar);
    }

    @NotNull
    public final vc0.g<d0> u(long j11, long j12, @NotNull String str) {
        return vc0.i.y(c(), vc0.i.w(new h(j11, j12, str, null)));
    }

    @Nullable
    public final Object v(@NotNull String str, @NotNull tb0.c<? super Unit> cVar) {
        Object i11 = this.f64901b.i(str, cVar);
        return i11 == ub0.a.f70284c ? i11 : Unit.f50784a;
    }

    @Nullable
    public final Object w(long j11, long j12, @NotNull Date date, @NotNull tb0.c<? super Unit> cVar) {
        Object b11 = b(new i(j11, j12, date, null), cVar);
        return b11 == ub0.a.f70284c ? b11 : Unit.f50784a;
    }

    @pb0.e
    @Nullable
    public final String x(long j11, long j12) {
        String t11 = t(j12, j11);
        z2 z2Var = this.f64901b;
        if (z2Var.g(t11) != null) {
            return t11;
        }
        byte[] bytes = String.valueOf(j12).getBytes(Charsets.UTF_8);
        bytes.getClass();
        String uuid = UUID.nameUUIDFromBytes(bytes).toString();
        uuid.getClass();
        if (z2Var.g(uuid) != null) {
            return uuid;
        }
        return null;
    }

    @Nullable
    public final Object y(long j11, long j12, @NotNull String str, @NotNull tb0.c<? super Unit> cVar) {
        Object b11 = b(new j(j11, j12, str, null), cVar);
        return b11 == ub0.a.f70284c ? b11 : Unit.f50784a;
    }
}
