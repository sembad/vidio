package f6;

import androidx.collection.s0;
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
final class f extends kotlin.coroutines.jvm.internal.i implements Function2<Object, l60.b<Object>, Object> {
    final /* synthetic */ List<c<Object>> F;
    final /* synthetic */ ArrayList G;

    /* renamed from: d, reason: collision with root package name */
    Iterator f34615d;

    /* renamed from: e, reason: collision with root package name */
    c f34616e;

    /* renamed from: i, reason: collision with root package name */
    Object f34617i;

    /* renamed from: v, reason: collision with root package name */
    int f34618v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f34619w;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2$1$1", f = "DataMigrationInitializer.kt", l = {45}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f34620d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ c<Object> f34621e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(c<Object> cVar, l60.b<? super a> bVar) {
            super(1, bVar);
            this.f34621e = cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @NotNull
        public final l60.b<Unit> create(@NotNull l60.b<?> bVar) {
            return new a(this.f34621e, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Unit> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f34620d;
            if (i11 == 0) {
                h60.s.b(obj);
                this.f34620d = 1;
                if (this.f34621e.g() == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(List list, ArrayList arrayList, l60.b bVar) {
        super(2, bVar);
        this.F = list;
        this.G = arrayList;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        f fVar = new f(this.F, this.G, bVar);
        fVar.f34619w = obj;
        return fVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, l60.b<Object> bVar) {
        return ((f) create(obj, bVar)).invokeSuspend(Unit.f44610a);
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
            m60.a r0 = m60.a.f47215d
            int r1 = r8.f34618v
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L2e
            if (r1 == r3) goto L1d
            if (r1 != r2) goto L16
            java.util.Iterator r1 = r8.f34615d
            java.lang.Object r4 = r8.f34619w
            java.util.List r4 = (java.util.List) r4
            h60.s.b(r9)
            goto L3d
        L16:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r9)
            r9 = 0
            return r9
        L1d:
            java.lang.Object r1 = r8.f34617i
            f6.c r4 = r8.f34616e
            java.util.Iterator r5 = r8.f34615d
            java.lang.Object r6 = r8.f34619w
            java.util.List r6 = (java.util.List) r6
            h60.s.b(r9)
            r7 = r6
            r6 = r4
            r4 = r7
            goto L5f
        L2e:
            h60.s.b(r9)
            java.lang.Object r9 = r8.f34619w
            java.util.List<f6.c<java.lang.Object>> r1 = r8.F
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.Iterator r1 = r1.iterator()
            java.util.ArrayList r4 = r8.G
        L3d:
            boolean r5 = r1.hasNext()
            if (r5 == 0) goto L85
            java.lang.Object r5 = r1.next()
            f6.c r5 = (f6.c) r5
            r8.f34619w = r4
            r8.f34615d = r1
            r8.f34616e = r5
            r8.f34617i = r9
            r8.f34618v = r3
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
            f6.f$a r9 = new f6.f$a
            r1 = 0
            r9.<init>(r6, r1)
            r4.add(r9)
            r8.f34619w = r4
            r8.f34615d = r5
            r8.f34616e = r1
            r8.f34617i = r1
            r8.f34618v = r2
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
        throw new UnsupportedOperationException("Method not decompiled: f6.f.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
