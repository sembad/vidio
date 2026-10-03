package t50;

import j20.d7;
import j20.h6;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s50.e;
import t50.x1;

/* loaded from: classes6.dex */
public interface a2 {

    public static final class a implements a2 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Function1<tb0.c<? super Boolean>, Object> f67941a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f67942b;

        /* JADX WARN: Multi-variable type inference failed */
        public a(@NotNull Function1<? super tb0.c<? super Boolean>, ? extends Object> function1) {
            this.f67941a = function1;
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x0046, code lost:
        
            if (((java.lang.Boolean) r5).booleanValue() != false) goto L22;
         */
        /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // t50.a2
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object a(@org.jetbrains.annotations.NotNull t50.x1.d r4, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) {
            /*
                r3 = this;
                boolean r4 = r5 instanceof t50.z1
                if (r4 == 0) goto L13
                r4 = r5
                t50.z1 r4 = (t50.z1) r4
                int r0 = r4.f68375e
                r1 = -2147483648(0xffffffff80000000, float:-0.0)
                r2 = r0 & r1
                if (r2 == 0) goto L13
                int r0 = r0 - r1
                r4.f68375e = r0
                goto L18
            L13:
                t50.z1 r4 = new t50.z1
                r4.<init>(r3, r5)
            L18:
                java.lang.Object r5 = r4.f68373c
                ub0.a r0 = ub0.a.f70284c
                int r1 = r4.f68375e
                r2 = 1
                if (r1 == 0) goto L2e
                if (r1 != r2) goto L27
                pb0.s.b(r5)
                goto L40
            L27:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r4)
                r4 = 0
                return r4
            L2e:
                pb0.s.b(r5)
                boolean r5 = r3.f67942b
                if (r5 != 0) goto L49
                r4.f68375e = r2
                kotlin.jvm.functions.Function1<tb0.c<? super java.lang.Boolean>, java.lang.Object> r5 = r3.f67941a
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
            throw new UnsupportedOperationException("Method not decompiled: t50.a2.a.a(t50.x1$d, kotlin.coroutines.jvm.internal.c):java.lang.Object");
        }

        @Override // t50.a2
        @Nullable
        public final x1.c.a b() {
            this.f67942b = true;
            return new x1.c.a(x1.a.C1154a.f68316a);
        }
    }

    public static final class b implements a2 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Function1<tb0.c<? super Boolean>, Object> f67943a;

        /* JADX WARN: Multi-variable type inference failed */
        public b(@NotNull Function1<? super tb0.c<? super Boolean>, ? extends Object> function1) {
            this.f67943a = function1;
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x0048, code lost:
        
            if (((java.lang.Boolean) r6).booleanValue() != false) goto L22;
         */
        /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // t50.a2
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object a(@org.jetbrains.annotations.NotNull t50.x1.d r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof t50.b2
                if (r0 == 0) goto L13
                r0 = r6
                t50.b2 r0 = (t50.b2) r0
                int r1 = r0.f67960e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f67960e = r1
                goto L18
            L13:
                t50.b2 r0 = new t50.b2
                r0.<init>(r4, r6)
            L18:
                java.lang.Object r6 = r0.f67958c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f67960e
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                pb0.s.b(r6)
                goto L42
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L2e:
                pb0.s.b(r6)
                boolean r5 = r5.c()
                if (r5 == 0) goto L4b
                r0.f67960e = r3
                kotlin.jvm.functions.Function1<tb0.c<? super java.lang.Boolean>, java.lang.Object> r5 = r4.f67943a
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
            throw new UnsupportedOperationException("Method not decompiled: t50.a2.b.a(t50.x1$d, kotlin.coroutines.jvm.internal.c):java.lang.Object");
        }

        @Override // t50.a2
        @Nullable
        public final x1.c.a b() {
            return new x1.c.a(x1.a.b.f68317a);
        }
    }

    public static final class c implements a2 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Function2<String, tb0.c<? super Boolean>, Object> f67944a;

        /* renamed from: b, reason: collision with root package name */
        private boolean f67945b;

        /* JADX WARN: Multi-variable type inference failed */
        public c(@NotNull Function2<? super String, ? super tb0.c<? super Boolean>, ? extends Object> function2) {
            this.f67944a = function2;
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x0053, code lost:
        
            if (((java.lang.Boolean) r6).booleanValue() != false) goto L26;
         */
        /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // t50.a2
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object a(@org.jetbrains.annotations.NotNull t50.x1.d r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof t50.c2
                if (r0 == 0) goto L13
                r0 = r6
                t50.c2 r0 = (t50.c2) r0
                int r1 = r0.f67979e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f67979e = r1
                goto L18
            L13:
                t50.c2 r0 = new t50.c2
                r0.<init>(r4, r6)
            L18:
                java.lang.Object r6 = r0.f67977c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f67979e
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                pb0.s.b(r6)
                goto L4d
            L27:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L2e:
                pb0.s.b(r6)
                java.lang.String r6 = r5.b()
                if (r6 != 0) goto L3a
                java.lang.Boolean r5 = java.lang.Boolean.FALSE
                return r5
            L3a:
                boolean r6 = r4.f67945b
                if (r6 != 0) goto L56
                java.lang.String r5 = r5.b()
                r0.f67979e = r3
                kotlin.jvm.functions.Function2<java.lang.String, tb0.c<? super java.lang.Boolean>, java.lang.Object> r6 = r4.f67944a
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
            throw new UnsupportedOperationException("Method not decompiled: t50.a2.c.a(t50.x1$d, kotlin.coroutines.jvm.internal.c):java.lang.Object");
        }

        @Override // t50.a2
        @Nullable
        public final x1.c.a b() {
            this.f67945b = true;
            return new x1.c.a(x1.a.c.f68318a);
        }
    }

    public static final class d implements a2 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final Function2<String, tb0.c<? super h6>, Object> f67946a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private h6 f67947b;

        /* JADX WARN: Multi-variable type inference failed */
        public d(@NotNull Function2<? super String, ? super tb0.c<? super h6>, ? extends Object> function2) {
            this.f67946a = function2;
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x0032  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // t50.a2
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object a(@org.jetbrains.annotations.NotNull t50.x1.d r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof t50.d2
                if (r0 == 0) goto L13
                r0 = r6
                t50.d2 r0 = (t50.d2) r0
                int r1 = r0.f67991v
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f67991v = r1
                goto L18
            L13:
                t50.d2 r0 = new t50.d2
                r0.<init>(r4, r6)
            L18:
                java.lang.Object r6 = r0.f67989e
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f67991v
                r3 = 1
                if (r2 == 0) goto L32
                if (r2 != r3) goto L2b
                t50.a2$d r5 = r0.f67988d
                t50.x1$d r0 = r0.f67987c
                pb0.s.b(r6)
                goto L4e
            L2b:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L32:
                pb0.s.b(r6)
                t50.x1$b r6 = r5.a()
                java.lang.String r6 = r6.b()
                r0.f67987c = r5
                r0.f67988d = r4
                r0.f67991v = r3
                kotlin.jvm.functions.Function2<java.lang.String, tb0.c<? super j20.h6>, java.lang.Object> r2 = r4.f67946a
                java.lang.Object r6 = r2.invoke(r6, r0)
                if (r6 != r1) goto L4c
                return r1
            L4c:
                r0 = r5
                r5 = r4
            L4e:
                j20.h6 r6 = (j20.h6) r6
                r5.f67947b = r6
                t50.x1$b r5 = r0.a()
                boolean r5 = r5.c()
                if (r5 == 0) goto L67
                j20.h6 r5 = r4.f67947b
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
            throw new UnsupportedOperationException("Method not decompiled: t50.a2.d.a(t50.x1$d, kotlin.coroutines.jvm.internal.c):java.lang.Object");
        }

        @Override // t50.a2
        @Nullable
        public final x1.c.a b() {
            String str;
            h6 h6Var = this.f67947b;
            if (h6Var == null || (str = h6Var.a()) == null) {
                str = "";
            }
            return new x1.c.a(new x1.a.e(str));
        }
    }

    public static final class e implements a2 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final dc0.n<String, List<String>, tb0.c<? super d7>, Object> f67948a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private d7 f67949b;

        public static final /* synthetic */ class a {

            /* renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f67950a;

            static {
                int[] iArr = new int[d7.b.values().length];
                try {
                    d7.b.a aVar = d7.b.f47132c;
                    iArr[6] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    d7.b.a aVar2 = d7.b.f47132c;
                    iArr[1] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    d7.b.a aVar3 = d7.b.f47132c;
                    iArr[2] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    d7.b.a aVar4 = d7.b.f47132c;
                    iArr[0] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    d7.b.a aVar5 = d7.b.f47132c;
                    iArr[3] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    d7.b.a aVar6 = d7.b.f47132c;
                    iArr[4] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    d7.b.a aVar7 = d7.b.f47132c;
                    iArr[5] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                try {
                    d7.b.a aVar8 = d7.b.f47132c;
                    iArr[7] = 8;
                } catch (NoSuchFieldError unused8) {
                }
                try {
                    d7.b.a aVar9 = d7.b.f47132c;
                    iArr[8] = 9;
                } catch (NoSuchFieldError unused9) {
                }
                try {
                    d7.b.a aVar10 = d7.b.f47132c;
                    iArr[9] = 10;
                } catch (NoSuchFieldError unused10) {
                }
                f67950a = iArr;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public e(@NotNull dc0.n<? super String, ? super List<String>, ? super tb0.c<? super d7>, ? extends Object> nVar) {
            this.f67948a = nVar;
        }

        private static x1.a.f.C1155a c(d7.a.c.C0759c.C0761c c0761c) {
            n20.i a11;
            String b11 = c0761c.b();
            String c11 = c0761c.c();
            n20.j a12 = c0761c.a();
            s50.e eVar = null;
            eVar = null;
            if (a12 != null && (a11 = a12.a()) != null) {
                e.a aVar = new e.a(a11.b());
                b30.h a13 = a11.a();
                Map b12 = a13 != null ? a13.b() : null;
                if (b12 == null) {
                    b12 = kotlin.collections.p0.b();
                }
                aVar.b(b12);
                eVar = aVar.a();
            }
            return new x1.a.f.C1155a(b11, c11, eVar);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x006e, code lost:
        
            if ((r5 != null ? r5.b() : null) != j20.d7.b.f47135i) goto L31;
         */
        /* JADX WARN: Removed duplicated region for block: B:12:0x005a  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0064  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x005f  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0030  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // t50.a2
        @org.jetbrains.annotations.Nullable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object a(@org.jetbrains.annotations.NotNull t50.x1.d r5, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
            /*
                r4 = this;
                boolean r0 = r6 instanceof t50.e2
                if (r0 == 0) goto L13
                r0 = r6
                t50.e2 r0 = (t50.e2) r0
                int r1 = r0.f68010i
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f68010i = r1
                goto L18
            L13:
                t50.e2 r0 = new t50.e2
                r0.<init>(r4, r6)
            L18:
                java.lang.Object r6 = r0.f68008d
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f68010i
                r3 = 1
                if (r2 == 0) goto L30
                if (r2 != r3) goto L29
                t50.a2$e r5 = r0.f68007c
                pb0.s.b(r6)
                goto L51
            L29:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r5)
                r5 = 0
                return r5
            L30:
                pb0.s.b(r6)
                t50.x1$b r6 = r5.a()
                java.lang.String r6 = r6.b()
                t50.x1$b r5 = r5.a()
                java.util.List r5 = r5.a()
                r0.f68007c = r4
                r0.f68010i = r3
                dc0.n<java.lang.String, java.util.List<java.lang.String>, tb0.c<? super j20.d7>, java.lang.Object> r2 = r4.f67948a
                java.lang.Object r6 = r2.invoke(r6, r5, r0)
                if (r6 != r1) goto L50
                return r1
            L50:
                r5 = r4
            L51:
                j20.d7 r6 = (j20.d7) r6
                r5.f67949b = r6
                j20.d7 r5 = r4.f67949b
                r6 = 0
                if (r5 == 0) goto L5f
                j20.d7$b r5 = r5.b()
                goto L60
            L5f:
                r5 = r6
            L60:
                j20.d7$b r0 = j20.d7.b.f47134e
                if (r5 == r0) goto L71
                j20.d7 r5 = r4.f67949b
                if (r5 == 0) goto L6c
                j20.d7$b r6 = r5.b()
            L6c:
                j20.d7$b r5 = j20.d7.b.f47135i
                if (r6 == r5) goto L71
                goto L72
            L71:
                r3 = 0
            L72:
                java.lang.Boolean r5 = java.lang.Boolean.valueOf(r3)
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: t50.a2.e.a(t50.x1$d, kotlin.coroutines.jvm.internal.c):java.lang.Object");
        }

        @Override // t50.a2
        @Nullable
        public final x1.c.a b() {
            x1.a fVar;
            n20.i b11;
            d7.a a11;
            d7 d7Var = this.f67949b;
            s50.e eVar = null;
            eVar = null;
            d7.b b12 = d7Var != null ? d7Var.b() : null;
            switch (b12 == null ? -1 : a.f67950a[b12.ordinal()]) {
                case -1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                    d7 d7Var2 = this.f67949b;
                    d7.a.c a12 = (d7Var2 == null || (a11 = d7Var2.a()) == null) ? null : a11.a();
                    if (a12 != null) {
                        d7 d7Var3 = this.f67949b;
                        d7.b b13 = d7Var3 != null ? d7Var3.b() : d7.b.f47133d;
                        String d11 = a12.d();
                        String c11 = a12.c();
                        x1.a.f.C1155a c12 = c(a12.a().a());
                        d7.a.c.C0759c.C0761c b14 = a12.a().b();
                        x1.a.f.C1155a c13 = b14 != null ? c(b14) : null;
                        n20.j b15 = a12.b();
                        if (b15 != null && (b11 = b15.b()) != null) {
                            e.a aVar = new e.a(b11.b());
                            b30.h a13 = b11.a();
                            Map b16 = a13 != null ? a13.b() : null;
                            if (b16 == null) {
                                b16 = kotlin.collections.p0.b();
                            }
                            aVar.b(b16);
                            eVar = aVar.a();
                        }
                        fVar = new x1.a.f(d11, c11, b13, c12, c13, eVar);
                        break;
                    } else {
                        fVar = x1.a.g.f68330a;
                        break;
                    }
                    break;
                case 0:
                default:
                    pb0.m.a();
                    return null;
                case 1:
                    fVar = x1.a.d.f68319a;
                    break;
            }
            return new x1.c.a(fVar);
        }
    }

    @Nullable
    Object a(@NotNull x1.d dVar, @NotNull kotlin.coroutines.jvm.internal.c cVar);

    @Nullable
    x1.c.a b();
}
