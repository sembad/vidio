package p10;

import com.vidio.domain.usecase.e0;
import com.vidio.domain.usecase.r7;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final r7 f59281a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e0 f59282b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f10.a f59283c;

    public b(@NotNull r7 r7Var, @NotNull e0 e0Var, @NotNull f10.a aVar) {
        this.f59281a = r7Var;
        this.f59282b = e0Var;
        this.f59283c = aVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x004c, code lost:
    
        if (r3 == r5) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(long r19, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r21) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            r3 = r21
            boolean r4 = r3 instanceof p10.a
            if (r4 == 0) goto L19
            r4 = r3
            p10.a r4 = (p10.a) r4
            int r5 = r4.f59280v
            r6 = -2147483648(0xffffffff80000000, float:-0.0)
            r7 = r5 & r6
            if (r7 == 0) goto L19
            int r5 = r5 - r6
            r4.f59280v = r5
            goto L1e
        L19:
            p10.a r4 = new p10.a
            r4.<init>(r0, r3)
        L1e:
            java.lang.Object r3 = r4.f59278e
            ub0.a r5 = ub0.a.f70284c
            int r6 = r4.f59280v
            r7 = 2
            r8 = 1
            if (r6 == 0) goto L3f
            if (r6 == r8) goto L39
            if (r6 != r7) goto L32
            com.vidio.domain.entity.b r1 = r4.f59277d
            pb0.s.b(r3)
            goto L67
        L32:
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r1)
        L37:
            r1 = 0
            return r1
        L39:
            long r1 = r4.f59276c
            pb0.s.b(r3)
            goto L4f
        L3f:
            pb0.s.b(r3)
            r4.f59276c = r1
            r4.f59280v = r8
            com.vidio.domain.usecase.e0 r3 = r0.f59282b
            java.lang.Object r3 = r3.x(r1, r4)
            if (r3 != r5) goto L4f
            goto L61
        L4f:
            com.vidio.domain.entity.b r3 = (com.vidio.domain.entity.b) r3
            if (r3 == 0) goto Lde
            r4.f59277d = r3
            r4.f59276c = r1
            r4.f59280v = r7
            com.vidio.domain.usecase.r7 r6 = r0.f59281a
            java.lang.Object r1 = r6.l(r1, r4)
            if (r1 != r5) goto L62
        L61:
            return r5
        L62:
            r17 = r3
            r3 = r1
            r1 = r17
        L67:
            v00.y2 r3 = (v00.y2) r3
            if (r3 == 0) goto L70
            long r2 = r3.h()
            goto L77
        L70:
            kotlin.time.a$a r2 = kotlin.time.a.f51076d
            r2.getClass()
            r2 = 0
        L77:
            boolean r4 = r1.t()
            if (r4 == 0) goto La7
            v00.a1$e r7 = new v00.a1$e
            com.vidio.domain.entity.c r2 = com.vidio.domain.entity.e.a(r1)
            r7.<init>(r2)
            long r8 = r1.p()
            com.vidio.domain.entity.l$c r10 = r1.o()
            boolean r11 = r1.s()
            long r12 = r1.j()
            boolean r14 = r1.u()
            java.lang.String r15 = r1.n()
            com.vidio.domain.entity.m$a r5 = new com.vidio.domain.entity.m$a
            r6 = 0
            r16 = 0
            r5.<init>(r6, r7, r8, r10, r11, r12, r14, r15, r16)
            return r5
        La7:
            boolean r4 = r1.r()
            if (r4 == 0) goto Ld8
            f10.a r4 = r0.f59283c
            boolean r4 = r4.c()
            if (r4 != 0) goto Ld8
            v00.a1$d r7 = v00.a1.d.f70895a
            long r8 = r1.p()
            com.vidio.domain.entity.l$c r10 = r1.o()
            boolean r11 = r1.s()
            long r12 = r1.j()
            boolean r14 = r1.u()
            java.lang.String r15 = r1.n()
            com.vidio.domain.entity.m$a r5 = new com.vidio.domain.entity.m$a
            r6 = 0
            r16 = 0
            r5.<init>(r6, r7, r8, r10, r11, r12, r14, r15, r16)
            return r5
        Ld8:
            com.vidio.domain.entity.m$b r4 = new com.vidio.domain.entity.m$b
            r4.<init>(r1, r2)
            return r4
        Lde:
            retrofit2.e.a()
            goto L37
        */
        throw new UnsupportedOperationException("Method not decompiled: p10.b.a(long, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
