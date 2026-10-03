package nc;

import ca0.j1;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class j implements yc.h {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h f49319d;

    public static final class a implements ca0.g<yc.g> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ca0.g f49320d;

        /* renamed from: nc.j$a$a, reason: collision with other inner class name */
        public static final class C0760a<T> implements ca0.h {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ ca0.h f49321d;

            @kotlin.coroutines.jvm.internal.e(c = "coil.compose.AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2", f = "AsyncImagePainter.kt", l = {225}, m = "emit")
            /* renamed from: nc.j$a$a$a, reason: collision with other inner class name */
            public static final class C0761a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: d, reason: collision with root package name */
                /* synthetic */ Object f49322d;

                /* renamed from: e, reason: collision with root package name */
                int f49323e;

                public C0761a(l60.b bVar) {
                    super(bVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    this.f49322d = obj;
                    this.f49323e |= Integer.MIN_VALUE;
                    return C0760a.this.emit(null, this);
                }
            }

            public C0760a(ca0.h hVar) {
                this.f49321d = hVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // ca0.h
            @org.jetbrains.annotations.Nullable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r9, @org.jetbrains.annotations.NotNull l60.b r10) {
                /*
                    r8 = this;
                    boolean r0 = r10 instanceof nc.j.a.C0760a.C0761a
                    if (r0 == 0) goto L13
                    r0 = r10
                    nc.j$a$a$a r0 = (nc.j.a.C0760a.C0761a) r0
                    int r1 = r0.f49323e
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f49323e = r1
                    goto L18
                L13:
                    nc.j$a$a$a r0 = new nc.j$a$a$a
                    r0.<init>(r10)
                L18:
                    java.lang.Object r10 = r0.f49322d
                    m60.a r1 = m60.a.f47215d
                    int r2 = r0.f49323e
                    r3 = 1
                    if (r2 == 0) goto L2f
                    if (r2 != r3) goto L28
                    h60.s.b(r10)
                    goto Lae
                L28:
                    java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                    androidx.collection.s0.b(r9)
                    r9 = 0
                    return r9
                L2f:
                    h60.s.b(r10)
                    g2.i r9 = (g2.i) r9
                    long r9 = r9.h()
                    r4 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
                    int r2 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
                    if (r2 != 0) goto L44
                    yc.g r9 = yc.g.f69978c
                    goto La0
                L44:
                    float r2 = g2.i.e(r9)
                    double r4 = (double) r2
                    r6 = 4602678819172646912(0x3fe0000000000000, double:0.5)
                    int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
                    if (r2 < 0) goto L9f
                    float r2 = g2.i.c(r9)
                    double r4 = (double) r2
                    int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
                    if (r2 < 0) goto L9f
                    yc.g r2 = new yc.g
                    float r4 = g2.i.e(r9)
                    boolean r5 = java.lang.Float.isInfinite(r4)
                    if (r5 != 0) goto L78
                    boolean r4 = java.lang.Float.isNaN(r4)
                    if (r4 != 0) goto L78
                    float r4 = g2.i.e(r9)
                    int r4 = x60.a.b(r4)
                    yc.a$a r5 = new yc.a$a
                    r5.<init>(r4)
                    goto L7a
                L78:
                    yc.a$b r5 = yc.a.b.f69967a
                L7a:
                    float r4 = g2.i.c(r9)
                    boolean r6 = java.lang.Float.isInfinite(r4)
                    if (r6 != 0) goto L98
                    boolean r4 = java.lang.Float.isNaN(r4)
                    if (r4 != 0) goto L98
                    float r9 = g2.i.c(r9)
                    int r9 = x60.a.b(r9)
                    yc.a$a r10 = new yc.a$a
                    r10.<init>(r9)
                    goto L9a
                L98:
                    yc.a$b r10 = yc.a.b.f69967a
                L9a:
                    r2.<init>(r5, r10)
                    r9 = r2
                    goto La0
                L9f:
                    r9 = 0
                La0:
                    if (r9 != 0) goto La3
                    goto Lae
                La3:
                    r0.f49323e = r3
                    ca0.h r10 = r8.f49321d
                    java.lang.Object r9 = r10.emit(r9, r0)
                    if (r9 != r1) goto Lae
                    return r1
                Lae:
                    kotlin.Unit r9 = kotlin.Unit.f44610a
                    return r9
                */
                throw new UnsupportedOperationException("Method not decompiled: nc.j.a.C0760a.emit(java.lang.Object, l60.b):java.lang.Object");
            }
        }

        public a(ca0.g gVar) {
            this.f49320d = gVar;
        }

        @Override // ca0.g
        @Nullable
        public final Object collect(@NotNull ca0.h<? super yc.g> hVar, @NotNull l60.b bVar) {
            Object collect = this.f49320d.collect(new C0760a(hVar), bVar);
            return collect == m60.a.f47215d ? collect : Unit.f44610a;
        }
    }

    j(h hVar) {
        this.f49319d = hVar;
    }

    @Override // yc.h
    @Nullable
    public final Object a(@NotNull l60.b<? super yc.g> bVar) {
        j1 j1Var;
        j1Var = this.f49319d.G;
        return ca0.i.n(new a(j1Var), (kotlin.coroutines.jvm.internal.c) bVar);
    }
}
