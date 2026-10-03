package s10;

import com.vidio.domain.entity.Section;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.fluid.PersonalizeSectionUseCase$execute$2", f = "PersonalizeSectionUseCase.kt", l = {19}, m = "invokeSuspend", v = 2)
/* loaded from: classes.dex */
final class e extends j implements Function2<j0, tb0.c<? super List<? extends Section>>, Object> {
    private /* synthetic */ Object H;
    final /* synthetic */ ArrayList I;
    final /* synthetic */ g J;

    /* renamed from: c, reason: collision with root package name */
    Collection f66133c;

    /* renamed from: d, reason: collision with root package name */
    Iterator f66134d;

    /* renamed from: e, reason: collision with root package name */
    Collection f66135e;

    /* renamed from: i, reason: collision with root package name */
    int f66136i;

    /* renamed from: v, reason: collision with root package name */
    int f66137v;

    /* renamed from: w, reason: collision with root package name */
    int f66138w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.fluid.PersonalizeSectionUseCase$execute$2$1$1", f = "PersonalizeSectionUseCase.kt", l = {18}, m = "invokeSuspend", v = 2)
    static final class a extends j implements Function2<j0, tb0.c<? super Section>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f66139c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ g f66140d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Section f66141e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(g gVar, Section section, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f66140d = gVar;
            this.f66141e = section;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f66140d, this.f66141e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Section> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f66139c;
            if (i11 == 0) {
                s.b(obj);
                this.f66139c = 1;
                Serializable a11 = this.f66140d.a(this.f66141e, this);
                return a11 == aVar ? aVar : a11;
            }
            if (i11 == 1) {
                s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(ArrayList arrayList, g gVar, tb0.c cVar) {
        super(2, cVar);
        this.I = arrayList;
        this.J = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        e eVar = new e(this.I, this.J, cVar);
        eVar.H = obj;
        return eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super List<? extends Section>> cVar) {
        return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x006e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x008c -> B:5:0x008d). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            java.lang.Object r0 = r9.H
            sc0.j0 r0 = (sc0.j0) r0
            ub0.a r1 = ub0.a.f70284c
            int r2 = r9.f66138w
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L27
            if (r2 != r3) goto L20
            int r0 = r9.f66137v
            int r2 = r9.f66136i
            java.util.Collection r5 = r9.f66135e
            java.util.Collection r5 = (java.util.Collection) r5
            java.util.Iterator r6 = r9.f66134d
            java.util.Collection r7 = r9.f66133c
            java.util.Collection r7 = (java.util.Collection) r7
            pb0.s.b(r10)
            goto L8d
        L20:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r10)
            r10 = 0
            return r10
        L27:
            pb0.s.b(r10)
            java.util.ArrayList r10 = new java.util.ArrayList
            java.util.ArrayList r2 = r9.I
            r5 = 10
            int r6 = kotlin.collections.CollectionsKt.w(r2, r5)
            r10.<init>(r6)
            java.util.Iterator r2 = r2.iterator()
        L3b:
            boolean r6 = r2.hasNext()
            if (r6 == 0) goto L57
            java.lang.Object r6 = r2.next()
            com.vidio.domain.entity.Section r6 = (com.vidio.domain.entity.Section) r6
            s10.e$a r7 = new s10.e$a
            s10.g r8 = r9.J
            r7.<init>(r8, r6, r4)
            r6 = 3
            sc0.p0 r6 = sc0.g.b(r0, r4, r7, r6)
            r10.add(r6)
            goto L3b
        L57:
            java.util.ArrayList r0 = new java.util.ArrayList
            int r2 = kotlin.collections.CollectionsKt.w(r10, r5)
            r0.<init>(r2)
            java.util.Iterator r10 = r10.iterator()
            r2 = 0
            r6 = r10
            r5 = r0
            r0 = r2
        L68:
            boolean r10 = r6.hasNext()
            if (r10 == 0) goto L94
            java.lang.Object r10 = r6.next()
            sc0.p0 r10 = (sc0.p0) r10
            r9.H = r4
            r7 = r5
            java.util.Collection r7 = (java.util.Collection) r7
            r9.f66133c = r7
            r9.f66134d = r6
            r9.f66135e = r7
            r9.f66136i = r2
            r9.f66137v = r0
            r9.f66138w = r3
            java.lang.Object r10 = r10.d0(r9)
            if (r10 != r1) goto L8c
            return r1
        L8c:
            r7 = r5
        L8d:
            com.vidio.domain.entity.Section r10 = (com.vidio.domain.entity.Section) r10
            r5.add(r10)
            r5 = r7
            goto L68
        L94:
            java.util.List r5 = (java.util.List) r5
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: s10.e.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
