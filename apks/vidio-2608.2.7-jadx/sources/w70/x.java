package w70;

import com.bumptech.glide.request.target.Target;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final uc0.j f76513a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final vc0.g<w> f76514b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final uc0.j f76515c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final vc0.g<Boolean> f76516d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.vidikit.compose.component.card.VidikitBottomSheetLauncher", f = "LocalVidikitBottomSheetLauncher.kt", l = {68, 69}, m = "show", v = 2)
    /* loaded from: classes6.dex */
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f76517c;

        /* renamed from: e, reason: collision with root package name */
        int f76519e;

        a(tb0.c<? super a> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f76517c = obj;
            this.f76519e |= Target.SIZE_ORIGINAL;
            return x.this.d(null, this);
        }
    }

    public x() {
        uc0.j a11 = uc0.t.a(0, null, null, 7);
        this.f76513a = a11;
        this.f76514b = vc0.i.D(a11);
        uc0.j a12 = uc0.t.a(0, null, null, 7);
        this.f76515c = a12;
        this.f76516d = vc0.i.D(a12);
    }

    @NotNull
    public final vc0.g<w> a() {
        return this.f76514b;
    }

    @NotNull
    public final vc0.g<Boolean> b() {
        return this.f76516d;
    }

    @Nullable
    public final Object c(@NotNull kotlin.coroutines.jvm.internal.j jVar) {
        Object a11 = this.f76515c.a(Boolean.FALSE, jVar);
        return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004d, code lost:
    
        if (r5.f76515c.a(r6, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004f, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
    
        if (r5.f76513a.a(r6, r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(@org.jetbrains.annotations.NotNull w70.w r6, @org.jetbrains.annotations.NotNull tb0.c<? super kotlin.Unit> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof w70.x.a
            if (r0 == 0) goto L13
            r0 = r7
            w70.x$a r0 = (w70.x.a) r0
            int r1 = r0.f76519e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f76519e = r1
            goto L18
        L13:
            w70.x$a r0 = new w70.x$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f76517c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f76519e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            pb0.s.b(r7)
            goto L50
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L31:
            pb0.s.b(r7)
            goto L43
        L35:
            pb0.s.b(r7)
            r0.f76519e = r4
            uc0.j r7 = r5.f76513a
            java.lang.Object r6 = r7.a(r6, r0)
            if (r6 != r1) goto L43
            goto L4f
        L43:
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            r0.f76519e = r3
            uc0.j r7 = r5.f76515c
            java.lang.Object r6 = r7.a(r6, r0)
            if (r6 != r1) goto L50
        L4f:
            return r1
        L50:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: w70.x.d(w70.w, tb0.c):java.lang.Object");
    }
}
