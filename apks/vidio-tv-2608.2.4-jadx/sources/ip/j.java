package ip;

import androidx.collection.s0;
import h60.s;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.content.player.ListenPushIdUseCase$invoke$2", f = "ListenPushIdUseCaseImpl.kt", l = {24}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class j extends kotlin.coroutines.jvm.internal.i implements Function2<kotlin.time.a, l60.b<? super ca0.g<? extends Pair<? extends kotlin.time.a, ? extends Long>>>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f41024d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ long f41025e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ f f41026i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(f fVar, l60.b<? super j> bVar) {
        super(2, bVar);
        this.f41026i = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        j jVar = new j(this.f41026i, bVar);
        jVar.f41025e = ((kotlin.time.a) obj).H();
        return jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlin.time.a aVar, l60.b<? super ca0.g<? extends Pair<? extends kotlin.time.a, ? extends Long>>> bVar) {
        return ((j) create(kotlin.time.a.l(aVar.H()), bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        cw.c cVar;
        long j11 = this.f41025e;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f41024d;
        if (i11 == 0) {
            s.b(obj);
            cVar = this.f41026i.f41007b;
            this.f41025e = j11;
            this.f41024d = 1;
            obj = cVar.a(this);
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
        bw.b bVar = (bw.b) obj;
        return new ca0.l(new Pair(kotlin.time.a.l(j11), bVar != null ? new Long(bVar.b()) : null));
    }
}
