package y7;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2", f = "DataMigrationInitializer.kt", l = {44, 46}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class f extends kotlin.coroutines.jvm.internal.j implements Function2<Object, tb0.c<Object>, Object> {
    final /* synthetic */ ArrayList H;

    /* renamed from: c, reason: collision with root package name */
    Iterator f80380c;

    /* renamed from: d, reason: collision with root package name */
    c f80381d;

    /* renamed from: e, reason: collision with root package name */
    Object f80382e;

    /* renamed from: i, reason: collision with root package name */
    int f80383i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f80384v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ List<c<Object>> f80385w;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2$1$1", f = "DataMigrationInitializer.kt", l = {45}, m = "invokeSuspend")
    /* loaded from: classes3.dex */
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f80386c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ c<Object> f80387d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(c<Object> cVar, tb0.c<? super a> cVar2) {
            super(1, cVar2);
            this.f80387d = cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final tb0.c<Unit> create(@NotNull tb0.c<?> cVar) {
            return new a(this.f80387d, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f80386c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f80386c = 1;
                if (this.f80387d.h() == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(List list, ArrayList arrayList, tb0.c cVar) {
        super(2, cVar);
        this.f80385w = list;
        this.H = arrayList;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        f fVar = new f(this.f80385w, this.H, cVar);
        fVar.f80384v = obj;
        return fVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, tb0.c<Object> cVar) {
        return ((f) create(obj, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0085 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0043  */
    @Override // kotlin.coroutines.jvm.internal.a
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r9) {
        /*
            r8 = this;
            ub0.a r0 = ub0.a.f70284c
            int r1 = r8.f80383i
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 == r3) goto L1d
            if (r1 != r2) goto L16
            java.util.Iterator r1 = r8.f80380c
            java.lang.Object r4 = r8.f80384v
            java.util.List r4 = (java.util.List) r4
            pb0.s.b(r9)
            goto L3d
        L16:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            r9 = 0
            return r9
        L1d:
            java.lang.Object r1 = r8.f80382e
            y7.c r4 = r8.f80381d
            java.util.Iterator r5 = r8.f80380c
            java.lang.Object r6 = r8.f80384v
            java.util.List r6 = (java.util.List) r6
            pb0.s.b(r9)
            r7 = r6
            r6 = r4
            r4 = r7
            goto L5f
        L2e:
            pb0.s.b(r9)
            java.lang.Object r9 = r8.f80384v
            java.util.List<y7.c<java.lang.Object>> r1 = r8.f80385w
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.Iterator r1 = r1.iterator()
            java.util.ArrayList r4 = r8.H
        L3d:
            boolean r5 = r1.hasNext()
            if (r5 == 0) goto L85
            java.lang.Object r5 = r1.next()
            y7.c r5 = (y7.c) r5
            r8.f80384v = r4
            r8.f80380c = r1
            r8.f80381d = r5
            r8.f80382e = r9
            r8.f80383i = r3
            java.lang.Object r6 = r5.b()
            if (r6 != r0) goto L5a
            goto L80
        L5a:
            r7 = r1
            r1 = r9
            r9 = r6
            r6 = r5
            r5 = r7
        L5f:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L83
            y7.f$a r9 = new y7.f$a
            r1 = 0
            r9.<init>(r6, r1)
            r4.add(r9)
            r8.f80384v = r4
            r8.f80380c = r5
            r8.f80381d = r1
            r8.f80382e = r1
            r8.f80383i = r2
            java.lang.Object r9 = r6.a()
            if (r9 != r0) goto L81
        L80:
            return r0
        L81:
            r1 = r5
            goto L3d
        L83:
            r9 = r1
            goto L81
        L85:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: y7.f.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
