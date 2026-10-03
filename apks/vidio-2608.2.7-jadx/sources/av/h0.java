package av;

import av.h;
import av.h0;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.f1;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lav/h0;", "Lpz/z;", "Lav/h0$b;", "", "a", "b", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class h0 extends pz.z {

    @NotNull
    private final h.a.C0162a H;

    @NotNull
    private final pb0.l I;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final h.a f13228i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final r60.g f13229v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.g f13230w;

    /* loaded from: classes.dex */
    public interface a {
        @NotNull
        h0 a(@NotNull h.a.C0162a c0162a);
    }

    public interface b {

        public static final class a implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final Throwable f13231a;

            public a(@NotNull Throwable th2) {
                th2.getClass();
                this.f13231a = th2;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.a(this.f13231a, ((a) obj).f13231a);
            }

            public final int hashCode() {
                return this.f13231a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "Error(error=" + this.f13231a + ")";
            }
        }

        /* renamed from: av.h0$b$b, reason: collision with other inner class name */
        public static final class C0165b implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0165b f13232a = new C0165b();
        }

        public static final class c implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f13233a = new c();
        }

        public static final class d implements b {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final nc0.d<n> f13234a;

            /* renamed from: b, reason: collision with root package name */
            @Nullable
            private final d10.g f13235b;

            /* renamed from: c, reason: collision with root package name */
            private final boolean f13236c;

            public d(@NotNull nc0.d<n> dVar, @Nullable d10.g gVar, boolean z11) {
                dVar.getClass();
                this.f13234a = dVar;
                this.f13235b = gVar;
                this.f13236c = z11;
            }

            public static d a(d dVar, nc0.d dVar2) {
                d10.g gVar = dVar.f13235b;
                boolean z11 = dVar.f13236c;
                dVar.getClass();
                dVar2.getClass();
                return new d(dVar2, gVar, z11);
            }

            @NotNull
            public final nc0.d<n> b() {
                return this.f13234a;
            }

            public final boolean c() {
                return this.f13236c;
            }

            @Nullable
            public final d10.g d() {
                return this.f13235b;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return Intrinsics.a(this.f13234a, dVar.f13234a) && Intrinsics.a(this.f13235b, dVar.f13235b) && this.f13236c == dVar.f13236c;
            }

            public final int hashCode() {
                int hashCode = this.f13234a.hashCode() * 31;
                d10.g gVar = this.f13235b;
                return ((hashCode + (gVar == null ? 0 : gVar.hashCode())) * 31) + (this.f13236c ? 1231 : 1237);
            }

            @NotNull
            public final String toString() {
                StringBuilder sb2 = new StringBuilder("Success(data=");
                sb2.append(this.f13234a);
                sb2.append(", profile=");
                sb2.append(this.f13235b);
                sb2.append(", hasActiveSub=");
                return androidx.appcompat.app.h.a(sb2, this.f13236c, ")");
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.richmedia.VirtualGiftChatViewModel$init$2", f = "VirtualGiftChatViewModel.kt", l = {33}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f13237c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f13238d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ h0 f13239e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(boolean z11, h0 h0Var, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f13238d = z11;
            this.f13239e = h0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new c(this.f13238d, this.f13239e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Pair pair;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f13237c;
            h0 h0Var = this.f13239e;
            if (i11 == 0) {
                pb0.s.b(obj);
                if (!this.f13238d) {
                    pair = new Pair(null, Boolean.FALSE);
                    final d10.g gVar = (d10.g) pair.a();
                    final boolean booleanValue = ((Boolean) pair.b()).booleanValue();
                    h0Var.u(new Function1() { // from class: av.i0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            oc0.i iVar;
                            iVar = oc0.i.f57733e;
                            return new h0.b.d(iVar, d10.g.this, booleanValue);
                        }
                    });
                    h0Var.A();
                    return Unit.f50784a;
                }
                this.f13237c = 1;
                obj = h0.x(h0Var, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            pair = (Pair) obj;
            final d10.g gVar2 = (d10.g) pair.a();
            final boolean booleanValue2 = ((Boolean) pair.b()).booleanValue();
            h0Var.u(new Function1() { // from class: av.i0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    oc0.i iVar;
                    iVar = oc0.i.f57733e;
                    return new h0.b.d(iVar, d10.g.this, booleanValue2);
                }
            });
            h0Var.A();
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.richmedia.VirtualGiftChatViewModel$observeGifts$1", f = "VirtualGiftChatViewModel.kt", l = {52, 52}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f13240c;

        static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ h0 f13242c;

            a(h0 h0Var) {
                this.f13242c = h0Var;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                this.f13242c.u(new k0((List) obj));
                return Unit.f50784a;
            }
        }

        d(tb0.c<? super d> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return h0.this.new d(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x003a, code lost:
        
            if (((vc0.g) r6).collect(r1, r5) == r0) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x003c, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
        
            if (r6 == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                ub0.a r0 = ub0.a.f70284c
                int r1 = r5.f13240c
                av.h0 r2 = av.h0.this
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L1d
                if (r1 == r4) goto L19
                if (r1 != r3) goto L12
                pb0.s.b(r6)
                goto L3d
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r6)
                r6 = 0
                return r6
            L19:
                pb0.s.b(r6)
                goto L2d
            L1d:
                pb0.s.b(r6)
                av.h r6 = av.h0.w(r2)
                r5.f13240c = r4
                java.lang.Object r6 = r6.h(r5)
                if (r6 != r0) goto L2d
                goto L3c
            L2d:
                vc0.g r6 = (vc0.g) r6
                av.h0$d$a r1 = new av.h0$d$a
                r1.<init>(r2)
                r5.f13240c = r3
                java.lang.Object r6 = r6.collect(r1, r5)
                if (r6 != r0) goto L3d
            L3c:
                return r0
            L3d:
                kotlin.Unit r6 = kotlin.Unit.f50784a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: av.h0.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.richmedia.VirtualGiftChatViewModel$observeGifts$2", f = "VirtualGiftChatViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class e extends kotlin.coroutines.jvm.internal.j implements Function2<Throwable, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f13243c;

        e(tb0.c<? super e> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            e eVar = h0.this.new e(cVar);
            eVar.f13243c = obj;
            return eVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Throwable th2, tb0.c<? super Unit> cVar) {
            return ((e) create(th2, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            final Throwable th2 = (Throwable) this.f13243c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            h0.this.u(new Function1() { // from class: av.l0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return new h0.b.a(th2);
                }
            });
            en.d.d("VirtualGiftChatViewModel", "Failed to observe gifts", th2);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(@NotNull h.a aVar, @NotNull r60.g gVar, @NotNull com.vidio.domain.usecase.g gVar2, @NotNull h.a.C0162a c0162a, @NotNull f70.u uVar) {
        super(b.C0165b.f13232a, uVar);
        aVar.getClass();
        gVar2.getClass();
        uVar.getClass();
        this.f13228i = aVar;
        this.f13229v = gVar;
        this.f13230w = gVar2;
        this.H = c0162a;
        this.I = pb0.n.a(new g0(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void A() {
        f1 s11 = s(new d(null));
        s11.k(new e(null));
        s11.n();
    }

    public static h v(h0 h0Var) {
        return h0Var.f13228i.a(h0Var.H);
    }

    public static final h w(h0 h0Var) {
        return (h) h0Var.I.getValue();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(2:3|(9:5|6|7|(1:(1:(9:11|12|13|14|15|(2:17|(1:19)(1:20))|22|23|24)(2:28|29))(2:30|31))(3:51|52|(2:54|55))|32|33|(1:35)(2:47|(1:49))|36|(3:39|40|(1:43)(7:42|14|15|(0)|22|23|24))(3:38|23|24)))|58|6|7|(0)(0)|32|33|(0)(0)|36|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0041, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x005b, code lost:
    
        r2 = pb0.r.f60278d;
        r8 = new pb0.r.b(r8);
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0074 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.io.Serializable x(av.h0 r7, kotlin.coroutines.jvm.internal.c r8) {
        /*
            Method dump skipped, instructions count: 188
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: av.h0.x(av.h0, kotlin.coroutines.jvm.internal.c):java.io.Serializable");
    }

    public final void z(boolean z11) {
        u(new f0());
        s(new c(z11, this, null)).n();
    }
}
