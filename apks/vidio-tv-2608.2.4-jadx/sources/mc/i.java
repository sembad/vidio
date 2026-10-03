package mc;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.collection.s0;
import bb0.y;
import cd.p;
import cd.t;
import coil.memory.MemoryCache;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import ea0.q;
import h60.s;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import mc.b;
import oc.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rc.a;
import rc.b;
import rc.c;
import rc.e;
import rc.f;
import rc.j;
import rc.k;
import rc.m;
import xc.o;
import z90.f0;
import z90.i0;
import z90.j0;
import z90.o0;
import z90.o2;
import z90.u1;
import z90.y0;
import z90.z1;

/* loaded from: classes.dex */
public final class i implements g {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final xc.b f47465a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h60.l<MemoryCache> f47466b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ea0.c f47467c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final o f47468d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final h60.l f47469e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final mc.b f47470f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final ArrayList f47471g;

    @kotlin.coroutines.jvm.internal.e(c = "coil.RealImageLoader$enqueue$job$1", f = "RealImageLoader.kt", l = {113}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super xc.i>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f47472d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ i f47473e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ xc.h f47474i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(l60.b bVar, i iVar, xc.h hVar) {
            super(2, bVar);
            this.f47473e = iVar;
            this.f47474i = hVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
            return new a(bVar, this.f47473e, this.f47474i);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super xc.i> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f47472d;
            if (i11 == 0) {
                s.b(obj);
                this.f47472d = 1;
                obj = i.e(this.f47473e, this.f47474i, 0, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return obj;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "coil.RealImageLoader$execute$2", f = "RealImageLoader.kt", l = {ModuleDescriptor.MODULE_VERSION}, m = "invokeSuspend")
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super xc.i>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f47475d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f47476e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ xc.h f47477i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ i f47478v;

        @kotlin.coroutines.jvm.internal.e(c = "coil.RealImageLoader$execute$2$job$1", f = "RealImageLoader.kt", l = {129}, m = "invokeSuspend")
        static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super xc.i>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f47479d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ i f47480e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ xc.h f47481i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(l60.b bVar, i iVar, xc.h hVar) {
                super(2, bVar);
                this.f47480e = iVar;
                this.f47481i = hVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @NotNull
            public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
                return new a(bVar, this.f47480e, this.f47481i);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(i0 i0Var, l60.b<? super xc.i> bVar) {
                return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f47479d;
                if (i11 == 0) {
                    s.b(obj);
                    this.f47479d = 1;
                    Object e11 = i.e(this.f47480e, this.f47481i, 1, this);
                    return e11 == aVar ? aVar : e11;
                }
                if (i11 == 1) {
                    s.b(obj);
                    return obj;
                }
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(l60.b bVar, i iVar, xc.h hVar) {
            super(2, bVar);
            this.f47477i = hVar;
            this.f47478v = iVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
            b bVar2 = new b(bVar, this.f47478v, this.f47477i);
            bVar2.f47476e = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super xc.i> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f47475d;
            if (i11 != 0) {
                if (i11 == 1) {
                    s.b(obj);
                    return obj;
                }
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            i0 i0Var = (i0) this.f47476e;
            int i12 = y0.f71675c;
            aa0.f T = q.f32989a.T();
            i iVar = this.f47478v;
            xc.h hVar = this.f47477i;
            o0<? extends xc.i> a11 = z90.g.a(i0Var, T, new a(null, iVar, hVar), 2);
            if (hVar.M() instanceof zc.b) {
                cd.k.d(((zc.b) hVar.M()).getView()).b(a11);
            }
            this.f47475d = 1;
            Object E = a11.E(this);
            return E == aVar ? aVar : E;
        }
    }

    public i(@NotNull Context context, @NotNull xc.b bVar, @NotNull h60.l lVar, @NotNull h60.l lVar2, @NotNull h60.l lVar3, @NotNull mc.b bVar2, @NotNull p pVar) {
        this.f47465a = bVar;
        this.f47466b = lVar;
        u1 b11 = o2.b();
        int i11 = y0.f71675c;
        this.f47467c = j0.a(CoroutineContext.Element.a.c((z1) b11, q.f32989a.T()).x0(new l(f0.D)));
        pVar.getClass();
        o oVar = new o(this, new t(this, context, true));
        this.f47468d = oVar;
        this.f47469e = lVar;
        b.a aVar = new b.a(bVar2);
        aVar.d(new uc.c(), y.class);
        aVar.d(new uc.g(), String.class);
        aVar.d(new uc.b(), Uri.class);
        aVar.d(new uc.f(), Uri.class);
        aVar.d(new uc.e(), Integer.class);
        aVar.d(new uc.a(), byte[].class);
        aVar.c(new tc.c(), Uri.class);
        aVar.c(new tc.a(true), File.class);
        aVar.b(new k.a(lVar3, lVar2, true), Uri.class);
        aVar.b(new j.a(), File.class);
        aVar.b(new a.C0886a(), Uri.class);
        aVar.b(new e.a(), Uri.class);
        aVar.b(new m.a(), Uri.class);
        aVar.b(new f.a(), Drawable.class);
        aVar.b(new b.a(), Bitmap.class);
        aVar.b(new c.a(), ByteBuffer.class);
        aVar.a(new d.b(4));
        mc.b e11 = aVar.e();
        this.f47470f = e11;
        this.f47471g = CollectionsKt.X(new sc.a(this, oVar), e11.c());
        new AtomicBoolean(false);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(18:0|1|(2:3|(14:5|6|(5:(1:(1:(9:11|12|13|14|15|16|(3:18|(1:20)(2:25|(1:27)(1:28))|21)(2:29|(1:31))|22|23)(2:55|56))(9:57|58|59|60|61|62|63|(6:66|15|16|(0)(0)|22|23)|65))(4:74|75|76|77)|73|35|36|(5:38|(2:40|(1:42))(1:46)|43|44|45)(2:47|48))(4:107|108|109|(3:111|(1:113)|115)(2:116|117))|78|79|(3:95|(1:97)(1:101)|(1:99)(8:100|(1:83)(1:94)|(1:85)|86|(1:88)(1:93)|89|(5:91|61|62|63|(0))|65))|81|(0)(0)|(0)|86|(0)(0)|89|(0)|65))|120|6|(0)(0)|78|79|(0)|81|(0)(0)|(0)|86|(0)(0)|89|(0)|65|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x00fb, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x00fc, code lost:
    
        r3 = r4;
        r4 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x00be, code lost:
    
        if (cd.h.a(r0, r2) == r3) goto L70;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0158 A[Catch: all -> 0x018e, TryCatch #7 {all -> 0x018e, blocks: (B:16:0x0152, B:18:0x0158, B:21:0x0184, B:25:0x016b, B:28:0x017e, B:29:0x0190, B:31:0x0194), top: B:15:0x0152 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0190 A[Catch: all -> 0x018e, TryCatch #7 {all -> 0x018e, blocks: (B:16:0x0152, B:18:0x0158, B:21:0x0184, B:25:0x016b, B:28:0x017e, B:29:0x0190, B:31:0x0194), top: B:15:0x0152 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00f6 A[Catch: all -> 0x00fb, TryCatch #3 {all -> 0x00fb, blocks: (B:79:0x00c8, B:85:0x00f6, B:86:0x0100, B:89:0x010a, B:93:0x0107, B:94:0x00e7, B:95:0x00d0, B:100:0x00df, B:101:0x00d8), top: B:78:0x00c8 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0107 A[Catch: all -> 0x00fb, TryCatch #3 {all -> 0x00fb, blocks: (B:79:0x00c8, B:85:0x00f6, B:86:0x0100, B:89:0x010a, B:93:0x0107, B:94:0x00e7, B:95:0x00d0, B:100:0x00df, B:101:0x00d8), top: B:78:0x00c8 }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00e7 A[Catch: all -> 0x00fb, TryCatch #3 {all -> 0x00fb, blocks: (B:79:0x00c8, B:85:0x00f6, B:86:0x0100, B:89:0x010a, B:93:0x0107, B:94:0x00e7, B:95:0x00d0, B:100:0x00df, B:101:0x00d8), top: B:78:0x00c8 }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x00d0 A[Catch: all -> 0x00fb, TryCatch #3 {all -> 0x00fb, blocks: (B:79:0x00c8, B:85:0x00f6, B:86:0x0100, B:89:0x010a, B:93:0x0107, B:94:0x00e7, B:95:0x00d0, B:100:0x00df, B:101:0x00d8), top: B:78:0x00c8 }] */
    /* JADX WARN: Type inference failed for: r1v13, types: [mc.c] */
    /* JADX WARN: Type inference failed for: r1v9, types: [mc.c] */
    /* JADX WARN: Type inference failed for: r4v12, types: [mc.c] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object e(mc.i r18, xc.h r19, int r20, kotlin.coroutines.jvm.internal.c r21) {
        /*
            Method dump skipped, instructions count: 492
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: mc.i.e(mc.i, xc.h, int, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    private static void h(xc.e eVar, zc.a aVar, c cVar) {
        xc.h b11 = eVar.b();
        if (aVar instanceof bd.d) {
            bd.c a11 = eVar.b().P().a((bd.d) aVar, eVar);
            if (!(a11 instanceof bd.b)) {
                cVar.getClass();
                a11.a();
            }
        }
        cVar.getClass();
        b11.A();
    }

    @Override // mc.g
    @NotNull
    public final xc.b a() {
        return this.f47465a;
    }

    @Override // mc.g
    @NotNull
    public final xc.d b(@NotNull xc.h hVar) {
        o0<? extends xc.i> a11 = z90.g.a(this.f47467c, null, new a(null, this, hVar), 3);
        return hVar.M() instanceof zc.b ? cd.k.d(((zc.b) hVar.M()).getView()).b(a11) : new xc.k(a11);
    }

    @Override // mc.g
    @Nullable
    public final Object c(@NotNull xc.h hVar, @NotNull l60.b<? super xc.i> bVar) {
        return j0.d(new b(null, this, hVar), bVar);
    }

    @Override // mc.g
    @Nullable
    public final MemoryCache d() {
        return (MemoryCache) this.f47469e.getValue();
    }

    @NotNull
    public final mc.b g() {
        return this.f47470f;
    }

    public final void i(int i11) {
        MemoryCache value = this.f47466b.getValue();
        if (value == null) {
            return;
        }
        value.a(i11);
    }
}
