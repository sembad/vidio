package a00;

import a00.r1;
import com.kmklabs.vidioplayer.api.Ad;
import ex.d5;
import ex.l4;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import zz.c;

/* loaded from: classes5.dex */
public interface u1 {

    public static final class a implements u1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Function1<l60.b<? super Boolean>, Object> f336a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f337b;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull Function1<? super l60.b<? super Boolean>, ? extends Object> function1) {
            this.f336a = function1;
        }

        @Override // a00.u1
        @Nullable
        public final r1.c.a a() {
            this.f337b = true;
            return new r1.c.a(r1.a.C0011a.f283a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x0046, code lost:
        
            if (((java.lang.Boolean) r5).booleanValue() != false) goto L22;
         */
        /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // a00.u1
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object b(@org.jetbrains.annotations.NotNull a00.r1.d r4, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) {
            /*
                r3 = this;
                boolean r4 = r5 instanceof a00.t1
                if (r4 == 0) goto L13
                r4 = r5
                a00.t1 r4 = (a00.t1) r4
                int r0 = r4.f333i
                r1 = -2147483648(0xffffffff80000000, float:-0.0)
                r2 = r0 & r1
                if (r2 == 0) goto L13
                int r0 = r0 - r1
                r4.f333i = r0
                goto L18
            L13:
                a00.t1 r4 = new a00.t1
                r4.<init>(r3, r5)
            L18:
                java.lang.Object r5 = r4.f331d
                m60.a r0 = m60.a.f47215d
                int r1 = r4.f333i
                r2 = 1
                if (r1 == 0) goto L2e
                if (r1 != r2) goto L27
                h60.s.b(r5)
                goto L40
            L27:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r4)
                r4 = 0
                return r4
            L2e:
                h60.s.b(r5)
                boolean r5 = r3.f337b
                if (r5 != 0) goto L49
                r4.f333i = r2
                kotlin.jvm.functions.Function1<l60.b<? super java.lang.Boolean>, java.lang.Object> r5 = r3.f336a
                java.lang.Object r5 = r5.invoke(r4)
                if (r5 != r0) goto L40
                return r0
            L40:
                java.lang.Boolean r5 = (java.lang.Boolean) r5
                boolean r4 = r5.booleanValue()
                if (r4 != 0) goto L49
                goto L4a
            L49:
                r2 = 0
            L4a:
                java.lang.Boolean r4 = java.lang.Boolean.valueOf(r2)
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: a00.u1.a.b(a00.r1$d, kotlin.coroutines.jvm.internal.c):java.lang.Object");
        }
    }

    public static final class b implements u1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Function1<l60.b<? super Boolean>, Object> f338a;

        /* JADX WARN: Multi-variable type inference failed */
        public b(@NotNull Function1<? super l60.b<? super Boolean>, ? extends Object> function1) {
            this.f338a = function1;
        }

        @Override // a00.u1
        @Nullable
        public final r1.c.a a() {
            return new r1.c.a(r1.a.b.f284a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x0048, code lost:
        
            if (((java.lang.Boolean) r6).booleanValue() != false) goto L22;
         */
        /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // a00.u1
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object b(@org.jetbrains.annotations.NotNull a00.r1.d r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof a00.v1
                if (r0 == 0) goto L13
                r0 = r6
                a00.v1 r0 = (a00.v1) r0
                int r1 = r0.f354i
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f354i = r1
                goto L18
            L13:
                a00.v1 r0 = new a00.v1
                r0.<init>(r4, r6)
            L18:
                java.lang.Object r6 = r0.f352d
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f354i
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                h60.s.b(r6)
                goto L42
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r5)
                r5 = 0
                return r5
            L2e:
                h60.s.b(r6)
                boolean r5 = r5.c()
                if (r5 == 0) goto L4b
                r0.f354i = r3
                kotlin.jvm.functions.Function1<l60.b<? super java.lang.Boolean>, java.lang.Object> r5 = r4.f338a
                java.lang.Object r6 = r5.invoke(r0)
                if (r6 != r1) goto L42
                return r1
            L42:
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                boolean r5 = r6.booleanValue()
                if (r5 != 0) goto L4b
                goto L4c
            L4b:
                r3 = 0
            L4c:
                java.lang.Boolean r5 = java.lang.Boolean.valueOf(r3)
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: a00.u1.b.b(a00.r1$d, kotlin.coroutines.jvm.internal.c):java.lang.Object");
        }
    }

    public static final class c implements u1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Function2<String, l60.b<? super Boolean>, Object> f339a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f340b;

        /* JADX WARN: Multi-variable type inference failed */
        public c(@NotNull Function2<? super String, ? super l60.b<? super Boolean>, ? extends Object> function2) {
            this.f339a = function2;
        }

        @Override // a00.u1
        @Nullable
        public final r1.c.a a() {
            this.f340b = true;
            return new r1.c.a(r1.a.c.f285a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x0053, code lost:
        
            if (((java.lang.Boolean) r6).booleanValue() != false) goto L26;
         */
        /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // a00.u1
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object b(@org.jetbrains.annotations.NotNull a00.r1.d r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof a00.w1
                if (r0 == 0) goto L13
                r0 = r6
                a00.w1 r0 = (a00.w1) r0
                int r1 = r0.f379i
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f379i = r1
                goto L18
            L13:
                a00.w1 r0 = new a00.w1
                r0.<init>(r4, r6)
            L18:
                java.lang.Object r6 = r0.f377d
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f379i
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                h60.s.b(r6)
                goto L4d
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r5)
                r5 = 0
                return r5
            L2e:
                h60.s.b(r6)
                java.lang.String r6 = r5.b()
                if (r6 != 0) goto L3a
                java.lang.Boolean r5 = java.lang.Boolean.FALSE
                return r5
            L3a:
                boolean r6 = r4.f340b
                if (r6 != 0) goto L56
                java.lang.String r5 = r5.b()
                r0.f379i = r3
                kotlin.jvm.functions.Function2<java.lang.String, l60.b<? super java.lang.Boolean>, java.lang.Object> r6 = r4.f339a
                java.lang.Object r6 = r6.invoke(r5, r0)
                if (r6 != r1) goto L4d
                return r1
            L4d:
                java.lang.Boolean r6 = (java.lang.Boolean) r6
                boolean r5 = r6.booleanValue()
                if (r5 != 0) goto L56
                goto L57
            L56:
                r3 = 0
            L57:
                java.lang.Boolean r5 = java.lang.Boolean.valueOf(r3)
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: a00.u1.c.b(a00.r1$d, kotlin.coroutines.jvm.internal.c):java.lang.Object");
        }
    }

    public static final class d implements u1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Function2<String, l60.b<? super l4>, Object> f341a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private l4 f342b;

        /* JADX WARN: Multi-variable type inference failed */
        public d(@NotNull Function2<? super String, ? super l60.b<? super l4>, ? extends Object> function2) {
            this.f341a = function2;
        }

        @Override // a00.u1
        @Nullable
        public final r1.c.a a() {
            String str;
            l4 l4Var = this.f342b;
            if (l4Var == null || (str = l4Var.a()) == null) {
                str = "";
            }
            return new r1.c.a(new r1.a.e(str));
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x0032  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // a00.u1
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object b(@org.jetbrains.annotations.NotNull a00.r1.d r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof a00.x1
                if (r0 == 0) goto L13
                r0 = r6
                a00.x1 r0 = (a00.x1) r0
                int r1 = r0.f394w
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f394w = r1
                goto L18
            L13:
                a00.x1 r0 = new a00.x1
                r0.<init>(r4, r6)
            L18:
                java.lang.Object r6 = r0.f392i
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f394w
                r3 = 1
                if (r2 == 0) goto L32
                if (r2 != r3) goto L2b
                a00.u1$d r5 = r0.f391e
                a00.r1$d r0 = r0.f390d
                h60.s.b(r6)
                goto L4e
            L2b:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r5)
                r5 = 0
                return r5
            L32:
                h60.s.b(r6)
                a00.r1$b r6 = r5.a()
                java.lang.String r6 = r6.b()
                r0.f390d = r5
                r0.f391e = r4
                r0.f394w = r3
                kotlin.jvm.functions.Function2<java.lang.String, l60.b<? super ex.l4>, java.lang.Object> r2 = r4.f341a
                java.lang.Object r6 = r2.invoke(r6, r0)
                if (r6 != r1) goto L4c
                return r1
            L4c:
                r0 = r5
                r5 = r4
            L4e:
                ex.l4 r6 = (ex.l4) r6
                r5.f342b = r6
                a00.r1$b r5 = r0.a()
                boolean r5 = r5.c()
                if (r5 == 0) goto L67
                ex.l4 r5 = r4.f342b
                if (r5 == 0) goto L67
                boolean r5 = r5.b()
                if (r5 != 0) goto L67
                goto L68
            L67:
                r3 = 0
            L68:
                java.lang.Boolean r5 = java.lang.Boolean.valueOf(r3)
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: a00.u1.d.b(a00.r1$d, kotlin.coroutines.jvm.internal.c):java.lang.Object");
        }
    }

    public static final class e implements u1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final v60.n<String, List<String>, l60.b<? super d5>, Object> f343a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private d5 f344b;

        public static final /* synthetic */ class a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f345a;

            static {
                int[] iArr = new int[d5.b.values().length];
                try {
                    d5.b.a aVar = d5.b.f33869d;
                    iArr[6] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    d5.b.a aVar2 = d5.b.f33869d;
                    iArr[1] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    d5.b.a aVar3 = d5.b.f33869d;
                    iArr[2] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    d5.b.a aVar4 = d5.b.f33869d;
                    iArr[0] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    d5.b.a aVar5 = d5.b.f33869d;
                    iArr[3] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    d5.b.a aVar6 = d5.b.f33869d;
                    iArr[4] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    d5.b.a aVar7 = d5.b.f33869d;
                    iArr[5] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                try {
                    d5.b.a aVar8 = d5.b.f33869d;
                    iArr[7] = 8;
                } catch (NoSuchFieldError unused8) {
                }
                try {
                    d5.b.a aVar9 = d5.b.f33869d;
                    iArr[8] = 9;
                } catch (NoSuchFieldError unused9) {
                }
                try {
                    d5.b.a aVar10 = d5.b.f33869d;
                    iArr[9] = 10;
                } catch (NoSuchFieldError unused10) {
                }
                f345a = iArr;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public e(@NotNull v60.n<? super String, ? super List<String>, ? super l60.b<? super d5>, ? extends Object> nVar) {
            this.f343a = nVar;
        }

        private static r1.a.f.C0012a c(d5.a.c.C0482c.C0484c c0484c) {
            ix.g a11;
            String b11 = c0484c.b();
            String c11 = c0484c.c();
            ix.h a12 = c0484c.a();
            zz.c cVar = null;
            cVar = null;
            if (a12 != null && (a11 = a12.a()) != null) {
                c.a aVar = new c.a(a11.b());
                tx.f a13 = a11.a();
                Map b12 = a13 != null ? a13.b() : null;
                if (b12 == null) {
                    b12 = kotlin.collections.q0.c();
                }
                aVar.b(b12);
                cVar = aVar.a();
            }
            return new r1.a.f.C0012a(b11, c11, cVar);
        }

        @Override // a00.u1
        @Nullable
        public final r1.c.a a() {
            r1.a fVar;
            ix.g b11;
            d5.a a11;
            d5 d5Var = this.f344b;
            zz.c cVar = null;
            cVar = null;
            d5.b b12 = d5Var != null ? d5Var.b() : null;
            switch (b12 == null ? -1 : a.f345a[b12.ordinal()]) {
                case Ad.BITRATE_UNSET /* -1 */:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                    d5 d5Var2 = this.f344b;
                    d5.a.c a12 = (d5Var2 == null || (a11 = d5Var2.a()) == null) ? null : a11.a();
                    if (a12 != null) {
                        d5 d5Var3 = this.f344b;
                        d5.b b13 = d5Var3 != null ? d5Var3.b() : d5.b.f33870e;
                        String d11 = a12.d();
                        String c11 = a12.c();
                        r1.a.f.C0012a c12 = c(a12.a().a());
                        d5.a.c.C0482c.C0484c b14 = a12.a().b();
                        r1.a.f.C0012a c13 = b14 != null ? c(b14) : null;
                        ix.h b15 = a12.b();
                        if (b15 != null && (b11 = b15.b()) != null) {
                            c.a aVar = new c.a(b11.b());
                            tx.f a13 = b11.a();
                            Map b16 = a13 != null ? a13.b() : null;
                            if (b16 == null) {
                                b16 = kotlin.collections.q0.c();
                            }
                            aVar.b(b16);
                            cVar = aVar.a();
                        }
                        fVar = new r1.a.f(d11, c11, b13, c12, c13, cVar);
                        break;
                    } else {
                        fVar = r1.a.g.f297a;
                        break;
                    }
                    break;
                case 0:
                default:
                    h60.m.a();
                    return null;
                case 1:
                    fVar = r1.a.d.f286a;
                    break;
            }
            return new r1.c.a(fVar);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x006e, code lost:
        
            if ((r5 != null ? r5.b() : null) != ex.d5.b.f33872v) goto L31;
         */
        /* JADX WARN: Removed duplicated region for block: B:12:0x005a  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0064  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x005f  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0030  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // a00.u1
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object b(@org.jetbrains.annotations.NotNull a00.r1.d r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof a00.y1
                if (r0 == 0) goto L13
                r0 = r6
                a00.y1 r0 = (a00.y1) r0
                int r1 = r0.f403v
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f403v = r1
                goto L18
            L13:
                a00.y1 r0 = new a00.y1
                r0.<init>(r4, r6)
            L18:
                java.lang.Object r6 = r0.f401e
                m60.a r1 = m60.a.f47215d
                int r2 = r0.f403v
                r3 = 1
                if (r2 == 0) goto L30
                if (r2 != r3) goto L29
                a00.u1$e r5 = r0.f400d
                h60.s.b(r6)
                goto L51
            L29:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                androidx.collection.s0.b(r5)
                r5 = 0
                return r5
            L30:
                h60.s.b(r6)
                a00.r1$b r6 = r5.a()
                java.lang.String r6 = r6.b()
                a00.r1$b r5 = r5.a()
                java.util.List r5 = r5.a()
                r0.f400d = r4
                r0.f403v = r3
                v60.n<java.lang.String, java.util.List<java.lang.String>, l60.b<? super ex.d5>, java.lang.Object> r2 = r4.f343a
                java.lang.Object r6 = r2.invoke(r6, r5, r0)
                if (r6 != r1) goto L50
                return r1
            L50:
                r5 = r4
            L51:
                ex.d5 r6 = (ex.d5) r6
                r5.f344b = r6
                ex.d5 r5 = r4.f344b
                r6 = 0
                if (r5 == 0) goto L5f
                ex.d5$b r5 = r5.b()
                goto L60
            L5f:
                r5 = r6
            L60:
                ex.d5$b r0 = ex.d5.b.f33871i
                if (r5 == r0) goto L71
                ex.d5 r5 = r4.f344b
                if (r5 == 0) goto L6c
                ex.d5$b r6 = r5.b()
            L6c:
                ex.d5$b r5 = ex.d5.b.f33872v
                if (r6 == r5) goto L71
                goto L72
            L71:
                r3 = 0
            L72:
                java.lang.Boolean r5 = java.lang.Boolean.valueOf(r3)
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: a00.u1.e.b(a00.r1$d, kotlin.coroutines.jvm.internal.c):java.lang.Object");
        }
    }

    @Nullable
    r1.c.a a();

    @Nullable
    Object b(@NotNull r1.d dVar, @NotNull kotlin.coroutines.jvm.internal.c cVar);
}
