package be;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.s1;

/* loaded from: classes4.dex */
final class j implements le.h {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ h f15708c;

    public static final class a implements vc0.g<le.g> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.g f15709c;

        /* renamed from: be.j$a$a, reason: collision with other inner class name */
        public static final class C0213a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ vc0.h f15710c;

            @kotlin.coroutines.jvm.internal.e(c = "coil.compose.AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2", f = "AsyncImagePainter.kt", l = {225}, m = "emit")
            /* renamed from: be.j$a$a$a, reason: collision with other inner class name */
            public static final class C0214a extends kotlin.coroutines.jvm.internal.c {

                /* renamed from: c, reason: collision with root package name */
                /* synthetic */ Object f15711c;

                /* renamed from: d, reason: collision with root package name */
                int f15712d;

                public C0214a(tb0.c cVar) {
                    super(cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.a
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    this.f15711c = obj;
                    this.f15712d |= Target.SIZE_ORIGINAL;
                    return C0213a.this.emit(null, this);
                }
            }

            public C0213a(vc0.h hVar) {
                this.f15710c = hVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
            @Override // vc0.h
            @org.jetbrains.annotations.Nullable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object emit(java.lang.Object r9, @org.jetbrains.annotations.NotNull tb0.c r10) {
                /*
                    r8 = this;
                    boolean r0 = r10 instanceof be.j.a.C0213a.C0214a
                    if (r0 == 0) goto L13
                    r0 = r10
                    be.j$a$a$a r0 = (be.j.a.C0213a.C0214a) r0
                    int r1 = r0.f15712d
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f15712d = r1
                    goto L18
                L13:
                    be.j$a$a$a r0 = new be.j$a$a$a
                    r0.<init>(r10)
                L18:
                    java.lang.Object r10 = r0.f15711c
                    ub0.a r1 = ub0.a.f70284c
                    int r2 = r0.f15712d
                    r3 = 1
                    if (r2 == 0) goto L2f
                    if (r2 != r3) goto L28
                    pb0.s.b(r10)
                    goto Lae
                L28:
                    java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                    f4.s.a(r9)
                    r9 = 0
                    return r9
                L2f:
                    pb0.s.b(r10)
                    e4.i r9 = (e4.i) r9
                    long r9 = r9.h()
                    r4 = 9205357640488583168(0x7fc000007fc00000, double:2.247117487993712E307)
                    int r2 = (r9 > r4 ? 1 : (r9 == r4 ? 0 : -1))
                    if (r2 != 0) goto L44
                    le.g r9 = le.g.f53183c
                    goto La0
                L44:
                    float r2 = e4.i.e(r9)
                    double r4 = (double) r2
                    r6 = 4602678819172646912(0x3fe0000000000000, double:0.5)
                    int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
                    if (r2 < 0) goto L9f
                    float r2 = e4.i.c(r9)
                    double r4 = (double) r2
                    int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
                    if (r2 < 0) goto L9f
                    le.g r2 = new le.g
                    float r4 = e4.i.e(r9)
                    boolean r5 = java.lang.Float.isInfinite(r4)
                    if (r5 != 0) goto L78
                    boolean r4 = java.lang.Float.isNaN(r4)
                    if (r4 != 0) goto L78
                    float r4 = e4.i.e(r9)
                    int r4 = fc0.a.b(r4)
                    le.a$a r5 = new le.a$a
                    r5.<init>(r4)
                    goto L7a
                L78:
                    le.a$b r5 = le.a.b.f53172a
                L7a:
                    float r4 = e4.i.c(r9)
                    boolean r6 = java.lang.Float.isInfinite(r4)
                    if (r6 != 0) goto L98
                    boolean r4 = java.lang.Float.isNaN(r4)
                    if (r4 != 0) goto L98
                    float r9 = e4.i.c(r9)
                    int r9 = fc0.a.b(r9)
                    le.a$a r10 = new le.a$a
                    r10.<init>(r9)
                    goto L9a
                L98:
                    le.a$b r10 = le.a.b.f53172a
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
                    r0.f15712d = r3
                    vc0.h r10 = r8.f15710c
                    java.lang.Object r9 = r10.emit(r9, r0)
                    if (r9 != r1) goto Lae
                    return r1
                Lae:
                    kotlin.Unit r9 = kotlin.Unit.f50784a
                    return r9
                */
                throw new UnsupportedOperationException("Method not decompiled: be.j.a.C0213a.emit(java.lang.Object, tb0.c):java.lang.Object");
            }
        }

        public a(vc0.g gVar) {
            this.f15709c = gVar;
        }

        @Override // vc0.g
        @Nullable
        public final Object collect(@NotNull vc0.h<? super le.g> hVar, @NotNull tb0.c cVar) {
            Object collect = this.f15709c.collect(new C0213a(hVar), cVar);
            return collect == ub0.a.f70284c ? collect : Unit.f50784a;
        }
    }

    j(h hVar) {
        this.f15708c = hVar;
    }

    @Override // le.h
    @Nullable
    public final Object a(@NotNull tb0.c<? super le.g> cVar) {
        s1 s1Var;
        s1Var = this.f15708c.H;
        return vc0.i.r(new a(s1Var), (kotlin.coroutines.jvm.internal.c) cVar);
    }
}
