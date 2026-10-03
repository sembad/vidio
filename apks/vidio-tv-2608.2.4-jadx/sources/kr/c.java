package kr;

import androidx.appcompat.app.k;
import androidx.lifecycle.b1;
import androidx.lifecycle.c1;
import ca0.a2;
import ca0.j1;
import ca0.n1;
import ca0.o1;
import ca0.q1;
import ca0.y1;
import e20.h;
import e20.r;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.o0;
import yp.q;
import z90.i0;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lkr/c;", "Landroidx/lifecycle/b1;", "b", "a", "c", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class c extends b1 {

    @NotNull
    private final y1<b> F;

    @NotNull
    private final d G;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ew.a f45286d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final r f45287e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final o1 f45288i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final n1<a> f45289v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final j1<b> f45290w;

    public interface a {

        /* renamed from: kr.c$a$a, reason: collision with other inner class name */
        public static final class C0678a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f45291a;

            public C0678a(@NotNull String str) {
                str.getClass();
                this.f45291a = str;
            }

            @NotNull
            public final String a() {
                return this.f45291a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0678a) && Intrinsics.a(this.f45291a, ((C0678a) obj).f45291a);
            }

            public final int hashCode() {
                return this.f45291a.hashCode();
            }

            @NotNull
            public final String toString() {
                return android.support.v4.media.a.a("SuccessfullyValidated(phoneNumber=", this.f45291a, ")");
            }
        }
    }

    /* renamed from: kr.c$c, reason: collision with other inner class name */
    public interface InterfaceC0679c {

        /* renamed from: kr.c$c$a */
        public interface a extends InterfaceC0679c {

            /* renamed from: kr.c$c$a$a, reason: collision with other inner class name */
            public static final class C0680a implements a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final C0680a f45295a = new C0680a();

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof C0680a);
                }

                public final int hashCode() {
                    return 1335874455;
                }

                @NotNull
                public final String toString() {
                    return "CodeRequestLimit";
                }
            }

            /* renamed from: kr.c$c$a$b */
            public static final class b implements a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final b f45296a = new b();

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof b);
                }

                public final int hashCode() {
                    return -2123574530;
                }

                @NotNull
                public final String toString() {
                    return "InvalidPhoneNumber";
                }
            }

            /* renamed from: kr.c$c$a$c, reason: collision with other inner class name */
            public static final class C0681c implements a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                private final String f45297a;

                public C0681c(@NotNull String str) {
                    str.getClass();
                    this.f45297a = str;
                }

                @NotNull
                public final String a() {
                    return this.f45297a;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    return (obj instanceof C0681c) && Intrinsics.a(this.f45297a, ((C0681c) obj).f45297a);
                }

                public final int hashCode() {
                    return this.f45297a.hashCode();
                }

                @NotNull
                public final String toString() {
                    return android.support.v4.media.a.a("PhoneNumberAlreadyRegistered(message=", this.f45297a, ")");
                }
            }

            /* renamed from: kr.c$c$a$d */
            public static final class d implements a {

                /* renamed from: a, reason: collision with root package name */
                @NotNull
                public static final d f45298a = new d();

                public final boolean equals(@Nullable Object obj) {
                    return this == obj || (obj instanceof d);
                }

                public final int hashCode() {
                    return 1272315884;
                }

                @NotNull
                public final String toString() {
                    return "Unknown";
                }
            }
        }

        /* renamed from: kr.c$c$b */
        public static final class b implements InterfaceC0679c {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f45299a = new b();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -1192990992;
            }

            @NotNull
            public final String toString() {
                return "Success";
            }
        }
    }

    public static final class d implements q {

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.ui.input.InputBindPhoneNumberViewModel$keyboardCallback$1$onMainButtonClicked$3", f = "InputBindPhoneNumberViewModel.kt", l = {64, 66}, m = "invokeSuspend", v = 2)
        static final class a extends i implements Function2<i0, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            String f45301d;

            /* renamed from: e, reason: collision with root package name */
            boolean f45302e;

            /* renamed from: i, reason: collision with root package name */
            int f45303i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ c f45304v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(c cVar, l60.b<? super a> bVar) {
                super(2, bVar);
                this.f45304v = cVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return new a(this.f45304v, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
                return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:13:0x006d, code lost:
            
                if (r7.emit(r4, r6) == r0) goto L20;
             */
            @Override // kotlin.coroutines.jvm.internal.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r7) {
                /*
                    r6 = this;
                    m60.a r0 = m60.a.f47215d
                    int r1 = r6.f45303i
                    r2 = 2
                    r3 = 1
                    kr.c r4 = r6.f45304v
                    if (r1 == 0) goto L21
                    if (r1 == r3) goto L19
                    if (r1 != r2) goto L12
                    h60.s.b(r7)
                    goto L70
                L12:
                    java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                    androidx.collection.s0.b(r7)
                    r7 = 0
                    return r7
                L19:
                    boolean r1 = r6.f45302e
                    java.lang.String r3 = r6.f45301d
                    h60.s.b(r7)
                    goto L54
                L21:
                    h60.s.b(r7)
                    ca0.j1 r7 = kr.c.h(r4)
                    java.lang.Object r7 = r7.getValue()
                    kr.c$b r7 = (kr.c.b) r7
                    java.lang.String r7 = r7.b()
                    com.vidio.platform.identity.entity.validator.PhoneNumberValidator r1 = com.vidio.platform.identity.entity.validator.PhoneNumberValidator.INSTANCE
                    boolean r1 = r1.isValidPhoneNumber(r7)
                    if (r1 != 0) goto L42
                    kr.c$c$a$b r7 = kr.c.InterfaceC0679c.a.b.f45296a
                    kr.c.i(r4, r7)
                    kotlin.Unit r7 = kotlin.Unit.f44610a
                    return r7
                L42:
                    ew.a r5 = kr.c.f(r4)
                    r6.f45301d = r7
                    r6.f45302e = r1
                    r6.f45303i = r3
                    java.lang.Object r3 = r5.i(r7, r6)
                    if (r3 != r0) goto L53
                    goto L6f
                L53:
                    r3 = r7
                L54:
                    kr.c$c$b r7 = kr.c.InterfaceC0679c.b.f45299a
                    kr.c.i(r4, r7)
                    ca0.o1 r7 = kr.c.g(r4)
                    kr.c$a$a r4 = new kr.c$a$a
                    r4.<init>(r3)
                    r3 = 0
                    r6.f45301d = r3
                    r6.f45302e = r1
                    r6.f45303i = r2
                    java.lang.Object r7 = r7.emit(r4, r6)
                    if (r7 != r0) goto L70
                L6f:
                    return r0
                L70:
                    kotlin.Unit r7 = kotlin.Unit.f44610a
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: kr.c.d.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        d() {
        }

        @Override // yp.q
        public final void a(String str) {
            Object value;
            b bVar;
            str.getClass();
            j1 j1Var = c.this.f45290w;
            do {
                value = j1Var.getValue();
                bVar = (b) value;
            } while (!j1Var.g(value, b.a(bVar, o0.a(bVar.b(), str), null, false, 6)));
        }

        @Override // yp.q
        public final void b() {
            Object value;
            b bVar;
            j1 j1Var = c.this.f45290w;
            do {
                value = j1Var.getValue();
                bVar = (b) value;
            } while (!j1Var.g(value, b.a(bVar, StringsKt.u(bVar.b()), null, false, 6)));
        }

        @Override // yp.q
        public final void c() {
            Object value;
            j1 j1Var = c.this.f45290w;
            do {
                value = j1Var.getValue();
            } while (!j1Var.g(value, b.a((b) value, "", null, false, 6)));
        }

        @Override // yp.q
        public final void d() {
            Object value;
            c cVar = c.this;
            j1 j1Var = cVar.f45290w;
            do {
                value = j1Var.getValue();
            } while (!j1Var.g(value, b.a((b) value, null, null, true, 3)));
            h.b(c1.a(cVar), cVar.f45287e.c(), new kr.d(cVar, 0), new a(cVar, null), 12);
        }
    }

    public c(@NotNull ew.a aVar, @NotNull r rVar) {
        rVar.getClass();
        this.f45286d = aVar;
        this.f45287e = rVar;
        o1 b11 = q1.b(0, 7, null);
        this.f45288i = b11;
        this.f45289v = ca0.i.a(b11);
        j1<b> a11 = a2.a(new b(0));
        this.f45290w = a11;
        this.F = a11;
        this.G = new d();
    }

    public static final void i(c cVar, InterfaceC0679c interfaceC0679c) {
        b value;
        j1<b> j1Var = cVar.f45290w;
        do {
            value = j1Var.getValue();
        } while (!j1Var.g(value, b.a(value, null, interfaceC0679c, false, 1)));
    }

    @NotNull
    public final y1<b> getState() {
        return this.F;
    }

    @NotNull
    public final n1<a> j() {
        return this.f45289v;
    }

    @NotNull
    public final q k() {
        return this.G;
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f45292a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final InterfaceC0679c f45293b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f45294c;

        public b(@NotNull String str, @Nullable InterfaceC0679c interfaceC0679c, boolean z11) {
            this.f45292a = str;
            this.f45293b = interfaceC0679c;
            this.f45294c = z11;
        }

        public static b a(b bVar, String str, InterfaceC0679c interfaceC0679c, boolean z11, int i11) {
            if ((i11 & 1) != 0) {
                str = bVar.f45292a;
            }
            if ((i11 & 2) != 0) {
                interfaceC0679c = bVar.f45293b;
            }
            if ((i11 & 4) != 0) {
                z11 = bVar.f45294c;
            }
            bVar.getClass();
            str.getClass();
            return new b(str, interfaceC0679c, z11);
        }

        @NotNull
        public final String b() {
            return this.f45292a;
        }

        @Nullable
        public final InterfaceC0679c c() {
            return this.f45293b;
        }

        public final boolean d() {
            return this.f45294c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f45292a, bVar.f45292a) && Intrinsics.a(this.f45293b, bVar.f45293b) && this.f45294c == bVar.f45294c;
        }

        public final int hashCode() {
            int hashCode = this.f45292a.hashCode() * 31;
            InterfaceC0679c interfaceC0679c = this.f45293b;
            return ((hashCode + (interfaceC0679c == null ? 0 : interfaceC0679c.hashCode())) * 31) + (this.f45294c ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("State(phoneNumber=");
            sb2.append(this.f45292a);
            sb2.append(", validationStatus=");
            sb2.append(this.f45293b);
            sb2.append(", isLoading=");
            return k.b(sb2, this.f45294c, ")");
        }

        public b() {
            this(0);
        }

        public /* synthetic */ b(int i11) {
            this("", null, false);
        }
    }
}
