package i10;

import cb0.r;
import com.kmklabs.vidioplayer.api.compose.p;
import com.vidio.domain.gateway.EmptyCachedTokensException;
import h60.b5;
import io.reactivex.v;
import io.reactivex.z;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.Callable;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sa0.o;
import v00.l2;
import za0.m;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final e10.e f43958a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b5 f43959b;

    public l(@NotNull e10.e eVar, @NotNull b5 b5Var) {
        this.f43958a = eVar;
        this.f43959b = b5Var;
    }

    public static io.reactivex.b a(l lVar, String str) {
        str.getClass();
        return lVar.f43959b.i(str);
    }

    public static v b(l lVar, String str, Throwable th2) {
        th2.getClass();
        return ((th2 instanceof EmptyCachedTokensException) || (th2 instanceof NoSuchElementException)) ? lVar.f(str) : v.d(new l2(str, ""));
    }

    private final r f(String str) {
        b5 b5Var = this.f43959b;
        cb0.c cVar = new cb0.c(b5Var.g(str), new cb0.j(b5Var.h(), new i(new h(this))));
        final p pVar = new p(str, 2);
        return new r(cVar, new o() { // from class: i10.j
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (z) p.this.invoke(obj);
            }
        });
    }

    @Nullable
    public final Object c(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object a11 = ad0.g.a(this.f43959b.e(), cVar);
        return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00e1, code lost:
    
        if (r12 == r1) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0063, code lost:
    
        if (r12 == r1) goto L60;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008e A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:14:0x0031, B:15:0x00e4, B:22:0x0042, B:23:0x00d9, B:27:0x0049, B:28:0x00c5, B:32:0x0050, B:33:0x007d, B:34:0x0088, B:36:0x008e, B:39:0x009b, B:42:0x00a2, B:45:0x00ac, B:54:0x00b0, B:56:0x00b6, B:63:0x006f), top: B:7:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00b6 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:14:0x0031, B:15:0x00e4, B:22:0x0042, B:23:0x00d9, B:27:0x0049, B:28:0x00c5, B:32:0x0050, B:33:0x007d, B:34:0x0088, B:36:0x008e, B:39:0x009b, B:42:0x00a2, B:45:0x00ac, B:54:0x00b0, B:56:0x00b6, B:63:0x006f), top: B:7:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00e7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x006f A[Catch: all -> 0x0036, TRY_ENTER, TryCatch #0 {all -> 0x0036, blocks: (B:14:0x0031, B:15:0x00e4, B:22:0x0042, B:23:0x00d9, B:27:0x0049, B:28:0x00c5, B:32:0x0050, B:33:0x007d, B:34:0x0088, B:36:0x008e, B:39:0x009b, B:42:0x00a2, B:45:0x00ac, B:54:0x00b0, B:56:0x00b6, B:63:0x006f), top: B:7:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r12) {
        /*
            Method dump skipped, instructions count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i10.l.d(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [i10.e] */
    @NotNull
    public final r e(@NotNull String str) {
        str.getClass();
        cb0.o g11 = this.f43959b.g(str);
        final d dVar = new d(this);
        m mVar = new m(new cb0.k(g11, new o() { // from class: i10.e
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (io.reactivex.k) d.this.invoke(obj);
            }
        }), f(str));
        final f fVar = new f(0, this, str);
        return new r(mVar, new o() { // from class: i10.g
            @Override // sa0.o
            public final Object apply(Object obj) {
                obj.getClass();
                return (z) f.this.invoke(obj);
            }
        });
    }

    @Nullable
    public final Object g(@NotNull final List list, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        list.getClass();
        final b5 b5Var = this.f43959b;
        Object a11 = ad0.g.a(new xa0.a(b5Var.e(), new xa0.c(new Callable() { // from class: h60.t4
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return b5.c(b5.this, list);
            }
        })), cVar);
        return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
    }
}
