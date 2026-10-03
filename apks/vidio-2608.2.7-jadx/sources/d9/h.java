package d9;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.p0;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.lifecycle.o;
import androidx.lifecycle.t;
import androidx.lifecycle.y;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import d9.h;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class h {

    public static final class a implements p0 {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ y f35833a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ g f35834b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ q0 f35835c;

        public a(y yVar, g gVar, q0 q0Var) {
            this.f35833a = yVar;
            this.f35834b = gVar;
            this.f35835c = q0Var;
        }

        @Override // androidx.compose.runtime.p0
        public final void dispose() {
            this.f35833a.getLifecycle().e(this.f35834b);
            i iVar = (i) this.f35835c.f50884c;
            if (iVar != null) {
                iVar.runPauseOrOnDisposeEffect();
            }
        }
    }

    public static final /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f35836a;

        static {
            int[] iArr = new int[o.a.values().length];
            try {
                iArr[o.a.ON_START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[o.a.ON_STOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[o.a.ON_RESUME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[o.a.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f35836a = iArr;
        }
    }

    public static Unit a(int i11, q qVar, y yVar, j jVar, Function1 function1) {
        d(k3.a(i11 | 1), qVar, yVar, jVar, function1);
        return Unit.f50784a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x005f, code lost:
    
        if ((r14 & 2) != 0) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void b(@org.jetbrains.annotations.Nullable final java.lang.Object r9, @org.jetbrains.annotations.Nullable androidx.lifecycle.y r10, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1<? super d9.j, ? extends d9.i> r11, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r12, final int r13, final int r14) {
        /*
            r0 = 1220373486(0x48bd6bee, float:387935.44)
            androidx.compose.runtime.a1 r12 = r12.h(r0)
            r0 = r13 & 6
            if (r0 != 0) goto L16
            boolean r0 = r12.x(r9)
            if (r0 == 0) goto L13
            r0 = 4
            goto L14
        L13:
            r0 = 2
        L14:
            r0 = r0 | r13
            goto L17
        L16:
            r0 = r13
        L17:
            r1 = r13 & 48
            if (r1 != 0) goto L2b
            r1 = r14 & 2
            if (r1 != 0) goto L28
            boolean r1 = r12.x(r10)
            if (r1 == 0) goto L28
            r1 = 32
            goto L2a
        L28:
            r1 = 16
        L2a:
            r0 = r0 | r1
        L2b:
            r1 = r13 & 384(0x180, float:5.38E-43)
            if (r1 != 0) goto L3b
            boolean r1 = r12.x(r11)
            if (r1 == 0) goto L38
            r1 = 256(0x100, float:3.59E-43)
            goto L3a
        L38:
            r1 = 128(0x80, float:1.8E-43)
        L3a:
            r0 = r0 | r1
        L3b:
            r1 = r0 & 147(0x93, float:2.06E-43)
            r2 = 146(0x92, float:2.05E-43)
            if (r1 == r2) goto L43
            r1 = 1
            goto L44
        L43:
            r1 = 0
        L44:
            r2 = r0 & 1
            boolean r1 = r12.p(r2, r1)
            if (r1 == 0) goto La5
            r12.W0()
            r1 = r13 & 1
            if (r1 == 0) goto L64
            boolean r1 = r12.w0()
            if (r1 == 0) goto L5a
            goto L64
        L5a:
            r12.C()
            r1 = r14 & 2
            if (r1 == 0) goto L73
        L61:
            r0 = r0 & (-113(0xffffffffffffff8f, float:NaN))
            goto L73
        L64:
            r1 = r14 & 2
            if (r1 == 0) goto L73
            androidx.compose.runtime.f3 r10 = d9.l.a()
            java.lang.Object r10 = r12.L(r10)
            androidx.lifecycle.y r10 = (androidx.lifecycle.y) r10
            goto L61
        L73:
            r12.l0()
            boolean r1 = r12.J(r9)
            boolean r2 = r12.J(r10)
            r1 = r1 | r2
            java.lang.Object r2 = r12.w()
            if (r1 != 0) goto L8b
            androidx.compose.runtime.q$a$a r1 = androidx.compose.runtime.q.a.a()
            if (r2 != r1) goto L97
        L8b:
            d9.j r2 = new d9.j
            androidx.lifecycle.o r1 = r10.getLifecycle()
            r2.<init>(r1)
            r12.q(r2)
        L97:
            d9.j r2 = (d9.j) r2
            int r1 = r0 >> 3
            r1 = r1 & 14
            r0 = r0 & 896(0x380, float:1.256E-42)
            r0 = r0 | r1
            d(r0, r12, r10, r2, r11)
        La3:
            r5 = r10
            goto La9
        La5:
            r12.C()
            goto La3
        La9:
            androidx.compose.runtime.j3 r10 = r12.o0()
            if (r10 == 0) goto Lbb
            d9.d r3 = new d9.d
            r4 = r9
            r6 = r11
            r7 = r13
            r8 = r14
            r3.<init>()
            r10.L(r3)
        Lbb:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: d9.h.b(java.lang.Object, androidx.lifecycle.y, kotlin.jvm.functions.Function1, androidx.compose.runtime.q, int, int):void");
    }

    public static final void c(@Nullable final Object obj, @Nullable final Object obj2, @Nullable y yVar, @NotNull final Function1 function1, @Nullable q qVar, final int i11) {
        int i12;
        a1 h11 = qVar.h(752680142);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(obj) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(obj2) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.x(function1) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if (h11.p(i12 & 1, (i12 & 1171) != 1170)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                yVar = (y) h11.L(l.a());
            } else {
                h11.C();
            }
            int i13 = i12 & (-897);
            h11.l0();
            boolean J = h11.J(obj) | h11.J(obj2) | h11.J(yVar);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                w11 = new j(yVar.getLifecycle());
                h11.q(w11);
            }
            d((i13 >> 3) & 896, h11, yVar, (j) w11, function1);
        } else {
            h11.C();
        }
        final y yVar2 = yVar;
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: d9.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    h.c(obj, obj2, yVar2, function1, (q) obj3, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void d(final int i11, q qVar, final y yVar, final j jVar, final Function1 function1) {
        int i12;
        a1 h11 = qVar.h(912823238);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(yVar) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(jVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            boolean x11 = h11.x(jVar) | ((i12 & 896) == 256) | h11.x(yVar);
            Object w11 = h11.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: d9.e
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.lifecycle.x, d9.g] */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        final q0 q0Var = new q0();
                        final j jVar2 = jVar;
                        final Function1 function12 = function1;
                        ?? r02 = new t() { // from class: d9.g
                            /* JADX WARN: Type inference failed for: r2v4, types: [T, java.lang.Object] */
                            @Override // androidx.lifecycle.t
                            public final void j(y yVar2, o.a aVar) {
                                int i13 = h.b.f35836a[aVar.ordinal()];
                                q0 q0Var2 = q0Var;
                                if (i13 == 3) {
                                    q0Var2.f50884c = function12.invoke(j.this);
                                } else {
                                    if (i13 != 4) {
                                        return;
                                    }
                                    i iVar = (i) q0Var2.f50884c;
                                    if (iVar != null) {
                                        iVar.runPauseOrOnDisposeEffect();
                                    }
                                    q0Var2.f50884c = null;
                                }
                            }
                        };
                        y yVar2 = y.this;
                        yVar2.getLifecycle().a(r02);
                        return new h.a(yVar2, r02, q0Var);
                    }
                };
                h11.q(w11);
            }
            t0.b(yVar, jVar, (Function1) w11, h11);
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: d9.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return h.a(i11, (q) obj, y.this, jVar, function1);
                }
            });
        }
    }
}
