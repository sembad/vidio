package ty;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ty.q;
import ty.t0;

/* loaded from: classes6.dex */
public final class w0<T extends t0> implements s<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final r<T> f69610a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function2<Boolean, tb0.c<? super T>, Object> f69611b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final dc0.n<T, Boolean, tb0.c<? super T>, Object> f69612c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final AtomicBoolean f69613d;

    /* JADX WARN: Multi-variable type inference failed */
    public w0(@NotNull r<T> rVar, @NotNull Function2<? super Boolean, ? super tb0.c<? super T>, ? extends Object> function2, @NotNull dc0.n<? super T, ? super Boolean, ? super tb0.c<? super T>, ? extends Object> nVar) {
        rVar.getClass();
        this.f69610a = rVar;
        this.f69611b = function2;
        this.f69612c = nVar;
        this.f69613d = new AtomicBoolean(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005d, code lost:
    
        if (r8 == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0079, code lost:
    
        if (r8 == r1) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(ty.t0 r7, kotlin.coroutines.jvm.internal.c r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof ty.u0
            if (r0 == 0) goto L13
            r0 = r8
            ty.u0 r0 = (ty.u0) r0
            int r1 = r0.f69606e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f69606e = r1
            goto L18
        L13:
            ty.u0 r0 = new ty.u0
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.f69604c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f69606e
            ty.r<T extends ty.t0> r3 = r6.f69610a
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L37
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2c
            pb0.s.b(r8)
            goto L60
        L2c:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r7)
            r7 = 0
            return r7
        L33:
            pb0.s.b(r8)
            goto L7c
        L37:
            pb0.s.b(r8)
            java.util.concurrent.atomic.AtomicBoolean r8 = r6.f69613d
            if (r7 == 0) goto L67
            boolean r2 = r7.isEmpty()
            if (r2 == 0) goto L45
            goto L67
        L45:
            boolean r2 = r7.hasNext()
            if (r2 == 0) goto L66
            boolean r8 = r8.get()
            java.lang.Boolean r8 = java.lang.Boolean.valueOf(r8)
            r0.f69606e = r4
            dc0.n<T extends ty.t0, java.lang.Boolean, tb0.c<? super T extends ty.t0>, java.lang.Object> r2 = r6.f69612c
            ty.i$b r2 = (ty.i.b) r2
            java.lang.Object r8 = r2.invoke(r7, r8, r0)
            if (r8 != r1) goto L60
            goto L7b
        L60:
            ty.t0 r8 = (ty.t0) r8
            r3.a(r8)
            return r8
        L66:
            return r7
        L67:
            boolean r7 = r8.get()
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r7)
            r0.f69606e = r5
            kotlin.jvm.functions.Function2<java.lang.Boolean, tb0.c<? super T extends ty.t0>, java.lang.Object> r8 = r6.f69611b
            ty.i$a r8 = (ty.i.a) r8
            java.lang.Object r8 = r8.invoke(r7, r0)
            if (r8 != r1) goto L7c
        L7b:
            return r1
        L7c:
            ty.t0 r8 = (ty.t0) r8
            r3.put(r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: ty.w0.e(ty.t0, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // ty.s
    @Nullable
    public final Object a(@NotNull tb0.c<? super Unit> cVar) {
        this.f69610a.clear();
        return Unit.f50784a;
    }

    @Override // ty.s
    @Nullable
    public final Object b(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        q<T> qVar = this.f69610a.get();
        if (qVar instanceof q.b) {
            return e((t0) ((q.b) qVar).a(), cVar);
        }
        if (qVar instanceof q.a) {
            return c(cVar);
        }
        if (Intrinsics.a(qVar, q.c.f69589a)) {
            return e(null, cVar);
        }
        pb0.m.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // ty.s
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof ty.v0
            if (r0 == 0) goto L13
            r0 = r5
            ty.v0 r0 = (ty.v0) r0
            int r1 = r0.f69609e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f69609e = r1
            goto L18
        L13:
            ty.v0 r0 = new ty.v0
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f69607c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f69609e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r5)
            goto L4b
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r5)
            java.util.concurrent.atomic.AtomicBoolean r5 = r4.f69613d
            r5.set(r3)
            boolean r5 = r5.get()
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            r0.f69609e = r3
            kotlin.jvm.functions.Function2<java.lang.Boolean, tb0.c<? super T extends ty.t0>, java.lang.Object> r2 = r4.f69611b
            ty.i$a r2 = (ty.i.a) r2
            java.lang.Object r5 = r2.invoke(r5, r0)
            if (r5 != r1) goto L4b
            return r1
        L4b:
            r0 = r5
            ty.t0 r0 = (ty.t0) r0
            ty.r<T extends ty.t0> r1 = r4.f69610a
            r1.put(r0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ty.w0.c(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
