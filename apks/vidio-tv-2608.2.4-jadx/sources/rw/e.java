package rw;

import androidx.collection.s0;
import com.vidio.domain.entity.Section;
import h60.s;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.fluid.PersonalizeSectionUseCase$execute$2", f = "PersonalizeSectionUseCase.kt", l = {19}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class e extends i implements Function2<i0, l60.b<? super List<? extends Section>>, Object> {
    int F;
    private /* synthetic */ Object G;
    final /* synthetic */ List<Section> H;
    final /* synthetic */ g I;

    /* renamed from: d, reason: collision with root package name */
    Collection f56313d;

    /* renamed from: e, reason: collision with root package name */
    Iterator f56314e;

    /* renamed from: i, reason: collision with root package name */
    Collection f56315i;

    /* renamed from: v, reason: collision with root package name */
    int f56316v;

    /* renamed from: w, reason: collision with root package name */
    int f56317w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.fluid.PersonalizeSectionUseCase$execute$2$1$1", f = "PersonalizeSectionUseCase.kt", l = {18}, m = "invokeSuspend", v = 2)
    static final class a extends i implements Function2<i0, l60.b<? super Section>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f56318d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ g f56319e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Section f56320i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(g gVar, Section section, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f56319e = gVar;
            this.f56320i = section;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f56319e, this.f56320i, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Section> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f56318d;
            if (i11 == 0) {
                s.b(obj);
                this.f56318d = 1;
                Serializable a11 = this.f56319e.a(this.f56320i, this);
                return a11 == aVar ? aVar : a11;
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
    e(List<Section> list, g gVar, l60.b<? super e> bVar) {
        super(2, bVar);
        this.H = list;
        this.I = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        e eVar = new e(this.H, this.I, bVar);
        eVar.G = obj;
        return eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super List<? extends Section>> bVar) {
        return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0070  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x008e -> B:5:0x008f). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            java.lang.Object r0 = r9.G
            z90.i0 r0 = (z90.i0) r0
            m60.a r1 = m60.a.f47215d
            int r2 = r9.F
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L27
            if (r2 != r3) goto L20
            int r0 = r9.f56317w
            int r2 = r9.f56316v
            java.util.Collection r5 = r9.f56315i
            java.util.Collection r5 = (java.util.Collection) r5
            java.util.Iterator r6 = r9.f56314e
            java.util.Collection r7 = r9.f56313d
            java.util.Collection r7 = (java.util.Collection) r7
            h60.s.b(r10)
            goto L8f
        L20:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r10)
            r10 = 0
            return r10
        L27:
            h60.s.b(r10)
            java.util.List<com.vidio.domain.entity.Section> r10 = r9.H
            java.lang.Iterable r10 = (java.lang.Iterable) r10
            java.util.ArrayList r2 = new java.util.ArrayList
            r5 = 10
            int r6 = kotlin.collections.CollectionsKt.v(r10, r5)
            r2.<init>(r6)
            java.util.Iterator r10 = r10.iterator()
        L3d:
            boolean r6 = r10.hasNext()
            if (r6 == 0) goto L59
            java.lang.Object r6 = r10.next()
            com.vidio.domain.entity.Section r6 = (com.vidio.domain.entity.Section) r6
            rw.e$a r7 = new rw.e$a
            rw.g r8 = r9.I
            r7.<init>(r8, r6, r4)
            r6 = 3
            z90.o0 r6 = z90.g.a(r0, r4, r7, r6)
            r2.add(r6)
            goto L3d
        L59:
            java.util.ArrayList r10 = new java.util.ArrayList
            int r0 = kotlin.collections.CollectionsKt.v(r2, r5)
            r10.<init>(r0)
            java.util.Iterator r0 = r2.iterator()
            r2 = 0
            r5 = r10
            r6 = r0
            r0 = r2
        L6a:
            boolean r10 = r6.hasNext()
            if (r10 == 0) goto L96
            java.lang.Object r10 = r6.next()
            z90.o0 r10 = (z90.o0) r10
            r9.G = r4
            r7 = r5
            java.util.Collection r7 = (java.util.Collection) r7
            r9.f56313d = r7
            r9.f56314e = r6
            r9.f56315i = r7
            r9.f56316v = r2
            r9.f56317w = r0
            r9.F = r3
            java.lang.Object r10 = r10.E(r9)
            if (r10 != r1) goto L8e
            return r1
        L8e:
            r7 = r5
        L8f:
            com.vidio.domain.entity.Section r10 = (com.vidio.domain.entity.Section) r10
            r5.add(r10)
            r5 = r7
            goto L6a
        L96:
            java.util.List r5 = (java.util.List) r5
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: rw.e.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
