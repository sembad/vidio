package la;

import androidx.collection.f0;
import androidx.collection.s0;
import androidx.compose.runtime.v4;
import h60.s;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.q0;
import w.b2;
import y1.a0;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.navigation3.ui.NavDisplayKt__NavDisplayKt$NavDisplay$12$1", f = "NavDisplay.kt", l = {577}, m = "invokeSuspend", v = 1)
/* loaded from: classes.dex */
final class m extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f46370d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b2<ka.g<Object>> f46371e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ a0<Pair<kotlin.reflect.d<?>, Object>, ka.g<Object>> f46372i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ f0<Pair<kotlin.reflect.d<?>, Object>> f46373v;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ b2<ka.g<T>> f46374d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ a0<Pair<kotlin.reflect.d<?>, Object>, ka.g<T>> f46375e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ f0<Pair<kotlin.reflect.d<?>, Object>> f46376i;

        a(b2<ka.g<T>> b2Var, a0<Pair<kotlin.reflect.d<?>, Object>, ka.g<T>> a0Var, f0<Pair<kotlin.reflect.d<?>, Object>> f0Var) {
            this.f46374d = b2Var;
            this.f46375e = a0Var;
            this.f46376i = f0Var;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            char c11;
            ((Boolean) obj).getClass();
            b2<ka.g<T>> b2Var = this.f46374d;
            Pair pair = new Pair(q0.b(b2Var.o().getClass()), b2Var.o().getKey());
            a0<Pair<kotlin.reflect.d<?>, Object>, ka.g<T>> a0Var = this.f46375e;
            for (Pair pair2 : CollectionsKt.r0(a0Var.keySet())) {
                if (!Intrinsics.a(pair2, pair)) {
                    a0Var.remove(pair2);
                }
            }
            f0<Pair<kotlin.reflect.d<?>, Object>> f0Var = this.f46376i;
            long[] jArr = f0Var.f2527a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i11 = 0;
                while (true) {
                    long j11 = jArr[i11];
                    char c12 = 7;
                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i12 = 8 - ((~(i11 - length)) >>> 31);
                        int i13 = 0;
                        while (i13 < i12) {
                            if ((j11 & 255) < 128) {
                                int i14 = (i11 << 3) + i13;
                                Object obj2 = f0Var.f2528b[i14];
                                c11 = c12;
                                float f11 = f0Var.f2529c[i14];
                                if (!Intrinsics.a((Pair) obj2, pair)) {
                                    f0Var.f2531e--;
                                    long[] jArr2 = f0Var.f2527a;
                                    int i15 = f0Var.f2530d;
                                    int i16 = i14 >> 3;
                                    int i17 = (i14 & 7) << 3;
                                    long j12 = (jArr2[i16] & (~(255 << i17))) | (254 << i17);
                                    jArr2[i16] = j12;
                                    jArr2[(((i14 - 7) & i15) + (i15 & 7)) >> 3] = j12;
                                    f0Var.f2528b[i14] = null;
                                }
                            } else {
                                c11 = c12;
                            }
                            j11 >>= 8;
                            i13++;
                            c12 = c11;
                        }
                        if (i12 != 8) {
                            break;
                        }
                    }
                    if (i11 == length) {
                        break;
                    }
                    i11++;
                }
            }
            return Unit.f44610a;
        }
    }

    public static final class b implements ca0.g<Boolean> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.g f46377d;

        public static final class a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ ca0.h f46378d;

            @kotlin.coroutines.jvm.internal.e(c = "androidx.navigation3.ui.NavDisplayKt__NavDisplayKt$NavDisplay$12$1$invokeSuspend$$inlined$filter$1$2", f = "NavDisplay.kt", l = {50}, m = "emit", v = 1)
            /* renamed from: la.m$b$a$a, reason: collision with other inner class name */
            public static final class C0718a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: d, reason: collision with root package name */
                /* synthetic */ Object f46379d;

                /* renamed from: e, reason: collision with root package name */
                int f46380e;

                public C0718a(l60.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                public final Object invokeSuspend(Object obj) {
                    this.f46379d = obj;
                    this.f46380e |= Integer.MIN_VALUE;
                    return a.this.emit(null, this);
                }
            }

            public a(ca0.h hVar) {
                this.f46378d = hVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // ca0.h
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r5, l60.b r6) {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof la.m.b.a.C0718a
                    if (r0 == 0) goto L13
                    r0 = r6
                    la.m$b$a$a r0 = (la.m.b.a.C0718a) r0
                    int r1 = r0.f46380e
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f46380e = r1
                    goto L18
                L13:
                    la.m$b$a$a r0 = new la.m$b$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f46379d
                    m60.a r1 = m60.a.f47215d
                    int r2 = r0.f46380e
                    r3 = 1
                    if (r2 == 0) goto L2e
                    if (r2 != r3) goto L27
                    h60.s.b(r6)
                    goto L45
                L27:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    androidx.collection.s0.b(r5)
                    r5 = 0
                    return r5
                L2e:
                    h60.s.b(r6)
                    r6 = r5
                    java.lang.Boolean r6 = (java.lang.Boolean) r6
                    boolean r6 = r6.booleanValue()
                    if (r6 != 0) goto L45
                    r0.f46380e = r3
                    ca0.h r6 = r4.f46378d
                    java.lang.Object r5 = r6.emit(r5, r0)
                    if (r5 != r1) goto L45
                    return r1
                L45:
                    kotlin.Unit r5 = kotlin.Unit.f44610a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: la.m.b.a.emit(java.lang.Object, l60.b):java.lang.Object");
            }
        }

        public b(ca0.g gVar) {
            this.f46377d = gVar;
        }

        @Override // ca0.g
        public final Object collect(ca0.h<? super Boolean> hVar, l60.b bVar) {
            Object collect = ((ca0.a) this.f46377d).collect(new a(hVar), bVar);
            return collect == m60.a.f47215d ? collect : Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(b2<ka.g<Object>> b2Var, a0<Pair<kotlin.reflect.d<?>, Object>, ka.g<Object>> a0Var, f0<Pair<kotlin.reflect.d<?>, Object>> f0Var, l60.b<? super m> bVar) {
        super(2, bVar);
        this.f46371e = b2Var;
        this.f46372i = a0Var;
        this.f46373v = f0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new m(this.f46371e, this.f46372i, this.f46373v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((m) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f46370d;
        if (i11 == 0) {
            s.b(obj);
            b2<ka.g<Object>> b2Var = this.f46371e;
            b bVar = new b(v4.n(new com.vidio.android.tv.error.notstarted.l(b2Var, 1)));
            a aVar2 = new a(b2Var, this.f46372i, this.f46373v);
            this.f46370d = 1;
            if (bVar.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f44610a;
    }
}
