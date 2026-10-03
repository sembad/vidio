package jt;

import androidx.collection.s0;
import com.vidio.android.tv.watch.WatchContract$WatchContent;
import ht.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.schedule.ui.ScheduleScreenKt$ScheduleScreen$2$1", f = "ScheduleScreen.kt", l = {33}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class b0 extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {
    final /* synthetic */ Function0<Unit> F;

    /* renamed from: d, reason: collision with root package name */
    int f43220d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ht.e f43221e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function1<WatchContract$WatchContent.Vod, Unit> f43222i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function1<WatchContract$WatchContent.LiveStreaming, Unit> f43223v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Function1<String, Unit> f43224w;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1<WatchContract$WatchContent.Vod, Unit> f43225d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1<WatchContract$WatchContent.LiveStreaming, Unit> f43226e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function1<String, Unit> f43227i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f43228v;

        /* JADX WARN: Multi-variable type inference failed */
        a(Function1<? super WatchContract$WatchContent.Vod, Unit> function1, Function1<? super WatchContract$WatchContent.LiveStreaming, Unit> function12, Function1<? super String, Unit> function13, Function0<Unit> function0) {
            this.f43225d = function1;
            this.f43226e = function12;
            this.f43227i = function13;
            this.f43228v = function0;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            e.a aVar = (e.a) obj;
            if (aVar instanceof e.a.c) {
                this.f43225d.invoke(new WatchContract$WatchContent.Vod(((e.a.c) aVar).a(), "Schedule", (Integer) null, 12));
            } else if (aVar instanceof e.a.b) {
                this.f43226e.invoke(new WatchContract$WatchContent.LiveStreaming(((e.a.b) aVar).a(), "Schedule", null, null, 12));
            } else if (aVar instanceof e.a.d) {
                this.f43227i.invoke("getschedule");
            } else {
                if (!(aVar instanceof e.a.C0585a)) {
                    h60.m.a();
                    return null;
                }
                this.f43228v.invoke();
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    b0(ht.e eVar, Function1<? super WatchContract$WatchContent.Vod, Unit> function1, Function1<? super WatchContract$WatchContent.LiveStreaming, Unit> function12, Function1<? super String, Unit> function13, Function0<Unit> function0, l60.b<? super b0> bVar) {
        super(2, bVar);
        this.f43221e = eVar;
        this.f43222i = function1;
        this.f43223v = function12;
        this.f43224w = function13;
        this.F = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new b0(this.f43221e, this.f43222i, this.f43223v, this.f43224w, this.F, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((b0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f43220d;
        if (i11 == 0) {
            h60.s.b(obj);
            ca0.g<e.a> h11 = this.f43221e.h();
            a aVar2 = new a(this.f43222i, this.f43223v, this.f43224w, this.F);
            this.f43220d = 1;
            if (h11.collect(aVar2, this) == aVar) {
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
