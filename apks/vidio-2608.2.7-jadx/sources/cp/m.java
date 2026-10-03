package cp;

import com.bumptech.glide.request.target.Target;
import com.vidio.domain.entity.Section;
import java.util.List;
import kotlin.Unit;

/* loaded from: classes.dex */
public final class m implements vc0.g<List<? extends Section>> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ vc0.g f34915c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ o f34916d;

    public static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ vc0.h f34917c;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.utils.CategorySectionsFlow$special$$inlined$map$1$2", f = "CategorySectionsFlow.kt", l = {50}, m = "emit", v = 2)
        /* renamed from: cp.m$a$a, reason: collision with other inner class name */
        public static final class C0547a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f34918c;

            /* renamed from: d, reason: collision with root package name */
            int f34919d;

            public C0547a(tb0.c cVar) {
                super(cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f34918c = obj;
                this.f34919d |= Target.SIZE_ORIGINAL;
                return a.this.emit(null, this);
            }
        }

        public a(vc0.h hVar, o oVar) {
            this.f34917c = hVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
        @Override // vc0.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r7, tb0.c r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof cp.m.a.C0547a
                if (r0 == 0) goto L13
                r0 = r8
                cp.m$a$a r0 = (cp.m.a.C0547a) r0
                int r1 = r0.f34919d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f34919d = r1
                goto L18
            L13:
                cp.m$a$a r0 = new cp.m$a$a
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.f34918c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f34919d
                r3 = 1
                if (r2 == 0) goto L2e
                if (r2 != r3) goto L27
                pb0.s.b(r8)
                goto L6c
            L27:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r7)
                r7 = 0
                return r7
            L2e:
                pb0.s.b(r8)
                java.util.List r7 = (java.util.List) r7
                java.lang.Iterable r7 = (java.lang.Iterable) r7
                java.util.ArrayList r8 = new java.util.ArrayList
                r8.<init>()
                java.util.Iterator r7 = r7.iterator()
            L3e:
                boolean r2 = r7.hasNext()
                if (r2 == 0) goto L61
                java.lang.Object r2 = r7.next()
                r4 = r2
                com.vidio.domain.entity.Section r4 = (com.vidio.domain.entity.Section) r4
                boolean r5 = r4.f()
                if (r5 != 0) goto L5d
                java.util.List r4 = r4.d()
                java.util.Collection r4 = (java.util.Collection) r4
                boolean r4 = r4.isEmpty()
                if (r4 != 0) goto L3e
            L5d:
                r8.add(r2)
                goto L3e
            L61:
                r0.f34919d = r3
                vc0.h r7 = r6.f34917c
                java.lang.Object r7 = r7.emit(r8, r0)
                if (r7 != r1) goto L6c
                return r1
            L6c:
                kotlin.Unit r7 = kotlin.Unit.f50784a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: cp.m.a.emit(java.lang.Object, tb0.c):java.lang.Object");
        }
    }

    public m(vc0.g gVar, o oVar) {
        this.f34915c = gVar;
        this.f34916d = oVar;
    }

    @Override // vc0.g
    public final Object collect(vc0.h<? super List<? extends Section>> hVar, tb0.c cVar) {
        Object collect = this.f34915c.collect(new a(hVar, this.f34916d), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }
}
