package be;

import be.h;
import coil.request.NullRequestDataException;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class c0 extends kotlin.jvm.internal.w implements Function1<h.b, h.b> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ j4.c f15678c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ j4.c f15679d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ j4.c f15680e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c0(j4.c cVar, j4.c cVar2, j4.c cVar3) {
        super(1);
        this.f15678c = cVar;
        this.f15679d = cVar2;
        this.f15680e = cVar3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final h.b invoke(h.b bVar) {
        h.b bVar2 = bVar;
        if (bVar2 instanceof h.b.c) {
            j4.c cVar = this.f15678c;
            return cVar != null ? new h.b.c(cVar) : (h.b.c) bVar2;
        }
        if (!(bVar2 instanceof h.b.C0211b)) {
            return bVar2;
        }
        h.b.C0211b c0211b = (h.b.C0211b) bVar2;
        if (c0211b.c().c() instanceof NullRequestDataException) {
            j4.c cVar2 = this.f15679d;
            return cVar2 != null ? h.b.C0211b.b(c0211b, cVar2) : c0211b;
        }
        j4.c cVar3 = this.f15680e;
        return cVar3 != null ? h.b.C0211b.b(c0211b, cVar3) : c0211b;
    }
}
