package ae;

import ae.b;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import ce.d;
import coil.memory.MemoryCache;
import ee.a;
import ee.b;
import ee.c;
import ee.e;
import ee.f;
import ee.j;
import ee.k;
import ee.m;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import ke.p;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import lx.k0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.a1;
import sc0.d2;
import sc0.g0;
import sc0.j0;
import sc0.p0;
import sc0.v2;
import sc0.x1;
import td0.y;
import xc0.q;

/* loaded from: classes.dex */
public final class i implements g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ke.c f810a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final pb0.l<MemoryCache> f811b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final xc0.c f812c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final p f813d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final pb0.l f814e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final b f815f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final ArrayList f816g;

    @kotlin.coroutines.jvm.internal.e(c = "coil.RealImageLoader$enqueue$job$1", f = "RealImageLoader.kt", l = {113}, m = "invokeSuspend")
    /* loaded from: classes4.dex */
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super ke.j>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f817c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ ke.i f819e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ke.i iVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f819e = iVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
            return i.this.new a(this.f819e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super ke.j> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f817c;
            if (i11 == 0) {
                s.b(obj);
                this.f817c = 1;
                obj = i.d(i.this, this.f819e, 0, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return obj;
        }
    }

    public i(@NotNull Context context, @NotNull ke.c cVar, @NotNull pb0.l lVar, @NotNull pb0.l lVar2, @NotNull pb0.l lVar3, @NotNull b bVar, @NotNull k0 k0Var) {
        this.f810a = cVar;
        this.f811b = lVar;
        x1 b11 = v2.b();
        int i11 = a1.f66949c;
        this.f812c = sc0.k0.a(CoroutineContext.Element.a.c((d2) b11, q.f78054a.B0()).X0(new m(g0.f66996y)));
        k0Var.getClass();
        p pVar = new p(this, new pe.s(this, context, true));
        this.f813d = pVar;
        this.f814e = lVar;
        b.a aVar = new b.a(bVar);
        aVar.d(new he.c(), y.class);
        aVar.d(new he.g(), String.class);
        aVar.d(new he.b(), Uri.class);
        aVar.d(new he.f(), Uri.class);
        aVar.d(new he.e(), Integer.class);
        aVar.d(new he.a(), byte[].class);
        aVar.c(new ge.c(), Uri.class);
        aVar.c(new ge.a(true), File.class);
        aVar.b(new k.a(lVar3, lVar2, true), Uri.class);
        aVar.b(new j.a(), File.class);
        aVar.b(new a.C0605a(), Uri.class);
        aVar.b(new e.a(), Uri.class);
        aVar.b(new m.a(), Uri.class);
        aVar.b(new f.a(), Drawable.class);
        aVar.b(new b.a(), Bitmap.class);
        aVar.b(new c.a(), ByteBuffer.class);
        aVar.a(new d.b(4));
        b e11 = aVar.e();
        this.f815f = e11;
        this.f816g = CollectionsKt.b0(new fe.a(this, pVar), e11.c());
        new AtomicBoolean(false);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(18:0|1|(2:3|(14:5|6|(5:(1:(1:(9:11|12|13|14|15|16|(1:18)(2:22|(1:24))|19|20)(2:48|49))(9:50|51|52|53|54|55|56|(6:59|15|16|(0)(0)|19|20)|58))(4:67|68|69|70)|66|28|29|(5:31|(2:33|(1:35))(1:39)|36|37|38)(2:40|41))(4:100|101|102|(3:104|(1:106)|108)(2:109|110))|71|72|(3:88|(1:90)(1:94)|(1:92)(8:93|(1:76)(1:87)|(1:78)|79|(1:81)(1:86)|82|(5:84|54|55|56|(0))|58))|74|(0)(0)|(0)|79|(0)(0)|82|(0)|58))|113|6|(0)(0)|71|72|(0)|74|(0)(0)|(0)|79|(0)(0)|82|(0)|58|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x00be, code lost:
    
        if (pe.h.a(r0, r2) == r3) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x00fb, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x00fc, code lost:
    
        r3 = r4;
        r4 = r7;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0158 A[Catch: all -> 0x0169, TryCatch #4 {all -> 0x0169, blocks: (B:16:0x0152, B:18:0x0158, B:22:0x016b, B:24:0x016f), top: B:15:0x0152 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x016b A[Catch: all -> 0x0169, TryCatch #4 {all -> 0x0169, blocks: (B:16:0x0152, B:18:0x0158, B:22:0x016b, B:24:0x016f), top: B:15:0x0152 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00f6 A[Catch: all -> 0x00fb, TryCatch #5 {all -> 0x00fb, blocks: (B:72:0x00c8, B:78:0x00f6, B:79:0x0100, B:82:0x010a, B:86:0x0107, B:87:0x00e7, B:88:0x00d0, B:93:0x00df, B:94:0x00d8), top: B:71:0x00c8 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0107 A[Catch: all -> 0x00fb, TryCatch #5 {all -> 0x00fb, blocks: (B:72:0x00c8, B:78:0x00f6, B:79:0x0100, B:82:0x010a, B:86:0x0107, B:87:0x00e7, B:88:0x00d0, B:93:0x00df, B:94:0x00d8), top: B:71:0x00c8 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00e7 A[Catch: all -> 0x00fb, TryCatch #5 {all -> 0x00fb, blocks: (B:72:0x00c8, B:78:0x00f6, B:79:0x0100, B:82:0x010a, B:86:0x0107, B:87:0x00e7, B:88:0x00d0, B:93:0x00df, B:94:0x00d8), top: B:71:0x00c8 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00d0 A[Catch: all -> 0x00fb, TryCatch #5 {all -> 0x00fb, blocks: (B:72:0x00c8, B:78:0x00f6, B:79:0x0100, B:82:0x010a, B:86:0x0107, B:87:0x00e7, B:88:0x00d0, B:93:0x00df, B:94:0x00d8), top: B:71:0x00c8 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Type inference failed for: r1v13, types: [ae.c] */
    /* JADX WARN: Type inference failed for: r1v9, types: [ae.c] */
    /* JADX WARN: Type inference failed for: r4v12, types: [ae.c] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(ae.i r18, ke.i r19, int r20, kotlin.coroutines.jvm.internal.c r21) {
        /*
            Method dump skipped, instructions count: 455
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ae.i.d(ae.i, ke.i, int, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    private static void h(ke.f fVar, me.a aVar, c cVar) {
        ke.i b11 = fVar.b();
        if (aVar instanceof oe.d) {
            oe.c a11 = fVar.b().P().a((oe.d) aVar, fVar);
            if (!(a11 instanceof oe.b)) {
                cVar.getClass();
                a11.a();
            }
        }
        cVar.getClass();
        b11.A();
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0008, code lost:
    
        if (r4 == null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void i(ke.q r3, me.a r4, ae.c r5) {
        /*
            ke.i r0 = r3.b()
            boolean r1 = r4 instanceof oe.d
            if (r1 != 0) goto Lb
            if (r4 != 0) goto L1e
            goto L2c
        Lb:
            ke.i r1 = r3.b()
            oe.c$a r1 = r1.P()
            r2 = r4
            oe.d r2 = (oe.d) r2
            oe.c r1 = r1.a(r2, r3)
            boolean r2 = r1 instanceof oe.b
            if (r2 == 0) goto L26
        L1e:
            android.graphics.drawable.Drawable r3 = r3.a()
            r4.a(r3)
            goto L2c
        L26:
            r5.getClass()
            r1.a()
        L2c:
            r5.getClass()
            r0.A()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ae.i.i(ke.q, me.a, ae.c):void");
    }

    @Override // ae.g
    @NotNull
    public final ke.e a(@NotNull ke.i iVar) {
        p0<? extends ke.j> b11 = sc0.g.b(this.f812c, null, new a(iVar, null), 3);
        return iVar.M() instanceof me.b ? pe.k.d(((me.b) iVar.M()).getView()).b(b11) : new ke.l(b11);
    }

    @Override // ae.g
    @NotNull
    public final ke.c b() {
        return this.f810a;
    }

    @Override // ae.g
    @Nullable
    public final Object c(@NotNull ke.i iVar, @NotNull kotlin.coroutines.jvm.internal.j jVar) {
        return sc0.k0.d(new j(this, iVar, null), jVar);
    }

    @NotNull
    public final b f() {
        return this.f815f;
    }

    @Nullable
    public final MemoryCache g() {
        return (MemoryCache) this.f814e.getValue();
    }

    public final void j(int i11) {
        MemoryCache value = this.f811b.getValue();
        if (value == null) {
            return;
        }
        value.trimMemory(i11);
    }
}
