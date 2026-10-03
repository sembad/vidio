package zy;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y3.k;
import zy.o;

/* loaded from: classes6.dex */
public interface o {

    public static final class a {
        /* JADX WARN: Code restructure failed: missing block: B:39:0x0085, code lost:
        
            if ((r15 & 4) != 0) goto L52;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static final void a(@org.jetbrains.annotations.NotNull java.lang.String r8, @org.jetbrains.annotations.Nullable y3.k r9, long r10, @org.jetbrains.annotations.NotNull zy.o r12, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r13, final int r14, final int r15) {
            /*
                r8.getClass()
                r12.getClass()
                r0 = -2044666423(0xffffffff8620ddc9, float:-3.0255597E-35)
                androidx.compose.runtime.a1 r5 = r13.h(r0)
                r13 = r14 & 6
                if (r13 != 0) goto L1c
                boolean r13 = r5.J(r8)
                if (r13 == 0) goto L19
                r13 = 4
                goto L1a
            L19:
                r13 = 2
            L1a:
                r13 = r13 | r14
                goto L1d
            L1c:
                r13 = r14
            L1d:
                r0 = r15 & 2
                if (r0 == 0) goto L24
                r13 = r13 | 48
                goto L34
            L24:
                r1 = r14 & 48
                if (r1 != 0) goto L34
                boolean r1 = r5.J(r9)
                if (r1 == 0) goto L31
                r1 = 32
                goto L33
            L31:
                r1 = 16
            L33:
                r13 = r13 | r1
            L34:
                r1 = r14 & 384(0x180, float:5.38E-43)
                if (r1 != 0) goto L48
                r1 = r15 & 4
                if (r1 != 0) goto L45
                boolean r1 = r5.e(r10)
                if (r1 == 0) goto L45
                r1 = 256(0x100, float:3.59E-43)
                goto L47
            L45:
                r1 = 128(0x80, float:1.8E-43)
            L47:
                r13 = r13 | r1
            L48:
                r1 = r14 & 3072(0xc00, float:4.305E-42)
                if (r1 != 0) goto L61
                r1 = r14 & 4096(0x1000, float:5.74E-42)
                if (r1 != 0) goto L55
                boolean r1 = r5.J(r12)
                goto L59
            L55:
                boolean r1 = r5.x(r12)
            L59:
                if (r1 == 0) goto L5e
                r1 = 2048(0x800, float:2.87E-42)
                goto L60
            L5e:
                r1 = 1024(0x400, float:1.435E-42)
            L60:
                r13 = r13 | r1
            L61:
                r1 = r13 & 1171(0x493, float:1.641E-42)
                r2 = 1170(0x492, float:1.64E-42)
                if (r1 == r2) goto L69
                r1 = 1
                goto L6a
            L69:
                r1 = 0
            L6a:
                r2 = r13 & 1
                boolean r1 = r5.p(r2, r1)
                if (r1 == 0) goto Laa
                r5.W0()
                r1 = r14 & 1
                if (r1 == 0) goto L8c
                boolean r1 = r5.w0()
                if (r1 == 0) goto L80
                goto L8c
            L80:
                r5.C()
                r0 = r15 & 4
                if (r0 == 0) goto L89
            L87:
                r13 = r13 & (-897(0xfffffffffffffc7f, float:NaN))
            L89:
                r7 = r9
                r3 = r10
                goto L9c
            L8c:
                if (r0 == 0) goto L90
                y3.k$a r9 = y3.k.D
            L90:
                r0 = r15 & 4
                if (r0 == 0) goto L89
                r10 = 2131100729(0x7f060439, float:1.7813848E38)
                long r10 = e5.a.a(r5, r10)
                goto L87
            L9c:
                r5.l0()
                r2 = r13 & 8190(0x1ffe, float:1.1477E-41)
                r6 = r8
                r1 = r12
                r1.c(r2, r3, r5, r6, r7)
                r13 = r1
                r11 = r3
                r10 = r7
                goto Lb1
            Laa:
                r6 = r8
                r13 = r12
                r5.C()
                r11 = r10
                r10 = r9
            Lb1:
                androidx.compose.runtime.j3 r0 = r5.o0()
                if (r0 == 0) goto Lc0
                zy.n r8 = new zy.n
                r9 = r6
                r8.<init>()
                r0.L(r8)
            Lc0:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: zy.o.a.a(java.lang.String, y3.k, long, zy.o, androidx.compose.runtime.q, int, int):void");
        }

        public static final void b(@NotNull final j4.c cVar, @Nullable y3.k kVar, @NotNull final o oVar, @Nullable androidx.compose.runtime.q qVar, final int i11, final int i12) {
            int i13;
            cVar.getClass();
            oVar.getClass();
            a1 h11 = qVar.h(916801542);
            if ((i11 & 6) == 0) {
                i13 = ((i11 & 8) == 0 ? h11.J(cVar) : h11.x(cVar) ? 4 : 2) | i11;
            } else {
                i13 = i11;
            }
            int i14 = i12 & 2;
            if (i14 != 0) {
                i13 |= 48;
            } else if ((i11 & 48) == 0) {
                i13 |= h11.J(kVar) ? 32 : 16;
            }
            if ((i11 & 384) == 0) {
                i13 |= (i11 & 512) == 0 ? h11.J(oVar) : h11.x(oVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            }
            if (h11.p(i13 & 1, (i13 & 147) != 146)) {
                if (i14 != 0) {
                    kVar = y3.k.D;
                }
                oVar.e(cVar, kVar, h11, (i13 & 896) | (i13 & 14) | 8 | (i13 & 112));
            } else {
                h11.C();
            }
            final y3.k kVar2 = kVar;
            j3 o02 = h11.o0();
            if (o02 != null) {
                o02.L(new Function2() { // from class: zy.k
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        o.a.b(j4.c.this, kVar2, oVar, (androidx.compose.runtime.q) obj, k3.a(i11 | 1), i12);
                        return Unit.f50784a;
                    }
                });
            }
        }

        public static final void c(@Nullable y3.k kVar, @NotNull s3.i iVar, @NotNull o oVar, @Nullable androidx.compose.runtime.q qVar, int i11) {
            int i12;
            a1 h11 = qVar.h(-313624237);
            if ((i11 & 6) == 0) {
                i12 = (h11.J(kVar) ? 4 : 2) | i11;
            } else {
                i12 = i11;
            }
            if ((i11 & 48) == 0) {
                i12 |= h11.x(iVar) ? 32 : 16;
            }
            if ((i11 & 384) == 0) {
                i12 |= (i11 & 512) == 0 ? h11.J(oVar) : h11.x(oVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            }
            if (h11.p(i12 & 1, (i12 & 147) != 146)) {
                oVar.d(i12 & 1022, h11, iVar, kVar);
            } else {
                h11.C();
            }
            j3 o02 = h11.o0();
            if (o02 != null) {
                o02.L(new mw.a(kVar, iVar, oVar, i11));
            }
        }

        public static final void d(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull final j4.c cVar, @Nullable final y3.k kVar, @NotNull final o oVar) {
            int i12;
            cVar.getClass();
            oVar.getClass();
            a1 h11 = qVar.h(-1944777648);
            if ((i11 & 6) == 0) {
                i12 = ((i11 & 8) == 0 ? h11.J(cVar) : h11.x(cVar) ? 4 : 2) | i11;
            } else {
                i12 = i11;
            }
            if ((i11 & 48) == 0) {
                i12 |= h11.J(kVar) ? 32 : 16;
            }
            if ((i11 & 384) == 0) {
                i12 |= (i11 & 512) == 0 ? h11.J(oVar) : h11.x(oVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            }
            if (h11.p(i12 & 1, (i12 & 147) != 146)) {
                oVar.a(cVar, kVar, h11, (i12 & 896) | (i12 & 14) | 8 | (i12 & 112));
            } else {
                h11.C();
            }
            j3 o02 = h11.o0();
            if (o02 != null) {
                o02.L(new Function2() { // from class: zy.l
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        o.a.d(k3.a(i11 | 1), (androidx.compose.runtime.q) obj, j4.c.this, kVar, oVar);
                        return Unit.f50784a;
                    }
                });
            }
        }

        public static final void e(final int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull final String str, @Nullable final y3.k kVar, @NotNull final o oVar) {
            int i12;
            oVar.getClass();
            a1 h11 = qVar.h(-716146069);
            if ((i11 & 6) == 0) {
                i12 = (h11.J(str) ? 4 : 2) | i11;
            } else {
                i12 = i11;
            }
            int i13 = i12 | 48;
            if ((i11 & 384) == 0) {
                i13 |= (i11 & 512) == 0 ? h11.J(oVar) : h11.x(oVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
            }
            if (h11.p(i13 & 1, (i13 & 147) != 146)) {
                kVar = y3.k.D;
                oVar.f(str, kVar, h11, i13 & 1022);
            } else {
                h11.C();
            }
            j3 o02 = h11.o0();
            if (o02 != null) {
                o02.L(new Function2() { // from class: zy.m
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        o.a.e(k3.a(i11 | 1), (androidx.compose.runtime.q) obj, str, kVar, oVar);
                        return Unit.f50784a;
                    }
                });
            }
        }
    }

    void a(@NotNull j4.c cVar, @NotNull y3.k kVar, @Nullable androidx.compose.runtime.q qVar, int i11);

    @NotNull
    y3.k b(@NotNull k.a aVar);

    void c(int i11, long j11, @Nullable androidx.compose.runtime.q qVar, @NotNull String str, @NotNull y3.k kVar);

    void d(int i11, @Nullable androidx.compose.runtime.q qVar, @NotNull s3.i iVar, @NotNull y3.k kVar);

    void e(@NotNull j4.c cVar, @NotNull y3.k kVar, @Nullable androidx.compose.runtime.q qVar, int i11);

    void f(@NotNull String str, @NotNull y3.k kVar, @Nullable androidx.compose.runtime.q qVar, int i11);
}
