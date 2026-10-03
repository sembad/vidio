package fq;

import android.content.Context;
import com.vidio.android.tv.cpp.episode.l;
import com.vidio.android.tv.watch.WatchActivity;
import com.vidio.android.tv.watch.WatchContract$WatchContent;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.cpp.compose.CppPlaylistEpisodeScreenKt$CppPlaylistEpisodeScreen$3$1", f = "CppPlaylistEpisodeScreen.kt", l = {49}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class s3 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f35666d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.tv.cpp.episode.l f35667e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Context f35668i;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f35669d;

        a(Context context) {
            this.f35669d = context;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            l.a aVar = (l.a) obj;
            if (!(aVar instanceof l.a.C0254a)) {
                h60.m.a();
                return null;
            }
            int i11 = WatchActivity.f26734j0;
            WatchContract$WatchContent.Vod a11 = ((l.a.C0254a) aVar).a();
            Context context = this.f35669d;
            context.startActivity(WatchActivity.a.b(context, a11));
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    s3(com.vidio.android.tv.cpp.episode.l lVar, Context context, l60.b<? super s3> bVar) {
        super(2, bVar);
        this.f35667e = lVar;
        this.f35668i = context;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new s3(this.f35667e, this.f35668i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((s3) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f35666d;
        if (i11 == 0) {
            h60.s.b(obj);
            ca0.g<l.a> h11 = this.f35667e.h();
            a aVar2 = new a(this.f35668i);
            this.f35666d = 1;
            if (h11.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
