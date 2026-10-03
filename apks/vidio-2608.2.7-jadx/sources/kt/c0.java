package kt;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class c0 extends com.vidio.domain.usecase.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final gt.c f51389a;

    public static final class a implements vc0.g<String> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.g f51390c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ c0 f51391d;

        /* renamed from: kt.c0$a$a, reason: collision with other inner class name */
        public static final class C0847a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ vc0.h f51392c;

            @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.usecase.SmsUseCase$observeIncomingOtp$$inlined$map$1$2", f = "SmsUseCase.kt", l = {50}, m = "emit", v = 2)
            /* renamed from: kt.c0$a$a$a, reason: collision with other inner class name */
            public static final class C0848a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f51393c;

                /* renamed from: d, reason: collision with root package name */
                int f51394d;

                public C0848a(tb0.c cVar) {
                    super(cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f51393c = obj;
                    this.f51394d |= Target.SIZE_ORIGINAL;
                    return C0847a.this.emit(null, this);
                }
            }

            public C0847a(vc0.h hVar, c0 c0Var) {
                this.f51392c = hVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // vc0.h
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r5, tb0.c r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof kt.c0.a.C0847a.C0848a
                    if (r0 == 0) goto L13
                    r0 = r6
                    kt.c0$a$a$a r0 = (kt.c0.a.C0847a.C0848a) r0
                    int r1 = r0.f51394d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f51394d = r1
                    goto L18
                L13:
                    kt.c0$a$a$a r0 = new kt.c0$a$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f51393c
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f51394d
                    r3 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r3) goto L27
                    pb0.s.b(r6)
                    goto L55
                L27:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r5)
                    r5 = 0
                    return r5
                L2e:
                    pb0.s.b(r6)
                    java.lang.String r5 = (java.lang.String) r5
                    kotlin.text.Regex r6 = new kotlin.text.Regex
                    java.lang.String r2 = "\\b\\d{6}\\b"
                    r6.<init>(r2)
                    kotlin.text.MatchResult r5 = kotlin.text.Regex.b(r6, r5)
                    if (r5 == 0) goto L45
                    java.lang.String r5 = r5.getValue()
                    goto L46
                L45:
                    r5 = 0
                L46:
                    if (r5 != 0) goto L4a
                    java.lang.String r5 = ""
                L4a:
                    r0.f51394d = r3
                    vc0.h r6 = r4.f51392c
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L55
                    return r1
                L55:
                    kotlin.Unit r5 = kotlin.Unit.f50784a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: kt.c0.a.C0847a.emit(java.lang.Object, tb0.c):java.lang.Object");
            }
        }

        public a(vc0.g gVar, c0 c0Var) {
            this.f51390c = gVar;
            this.f51391d = c0Var;
        }

        @Override // vc0.g
        public final Object collect(vc0.h<? super String> hVar, tb0.c cVar) {
            Object collect = this.f51390c.collect(new C0847a(hVar, this.f51391d), cVar);
            return collect == ub0.a.f70284c ? collect : Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.usecase.SmsUseCase$observeIncomingOtp$3", f = "SmsUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<String, tb0.c<? super Boolean>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f51396c;

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = new b(2, cVar);
            bVar.f51396c = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, tb0.c<? super Boolean> cVar) {
            return ((b) create(str, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            String str = (String) this.f51396c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            return Boolean.valueOf(str.length() > 0);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(@NotNull gt.c cVar, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f51389a = cVar;
    }

    @Nullable
    public final Object g(@NotNull tb0.c<? super String> cVar) {
        return vc0.i.s(new a(this.f51389a.e(), this), new b(2, null), (kotlin.coroutines.jvm.internal.c) cVar);
    }
}
