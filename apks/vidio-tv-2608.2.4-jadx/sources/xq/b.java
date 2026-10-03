package xq;

import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.discovery.playengage.GoogleRecommendationClusterPublisher$invoke$2", f = "GoogleRecommendationClusterPublisher.kt", l = {25, 28, 42}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class b extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {
    int F;
    int G;
    int H;
    final /* synthetic */ Section I;
    final /* synthetic */ c J;

    /* renamed from: d, reason: collision with root package name */
    c f68047d;

    /* renamed from: e, reason: collision with root package name */
    Collection f68048e;

    /* renamed from: i, reason: collision with root package name */
    Iterator f68049i;

    /* renamed from: v, reason: collision with root package name */
    Content f68050v;

    /* renamed from: w, reason: collision with root package name */
    Collection f68051w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(Section section, c cVar, l60.b<? super b> bVar) {
        super(2, bVar);
        this.I = section;
        this.J = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new b(this.I, this.J, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x015e, code lost:
    
        if (((xq.p) r2).g(r10, r28) == r1) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x005f, code lost:
    
        if (((xq.p) r2).b(r3, r4, r28) == r1) goto L48;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x010d A[LOOP:0: B:25:0x0107->B:27:0x010d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c7  */
    /* JADX WARN: Type inference failed for: r10v7, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r13v10, types: [java.util.Collection] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00af -> B:10:0x00b2). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r29) {
        /*
            Method dump skipped, instructions count: 356
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: xq.b.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
