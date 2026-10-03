package fy;

import com.vidio.kmm.shorts.model.ShortEpisode;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pz.f1;
import sc0.j0;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\b\u0007\u0018\u00002\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001¨\u0006\u0005"}, d2 = {"Lfy/b;", "Lpz/z;", "", "Lcom/vidio/kmm/shorts/model/ShortEpisode;", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class b extends pz.z<List<? extends ShortEpisode>, Unit> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final l40.l f39908i;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.shorts.compose.ShortEpisodesGridViewModel$getEpisodes$1", f = "ShortEpisodesGridViewModel.kt", l = {19}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f39909c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f39911e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f39912i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ String f39913v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(int i11, String str, String str2, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f39911e = i11;
            this.f39912i = str;
            this.f39913v = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return b.this.new a(this.f39911e, this.f39912i, this.f39913v, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f39909c;
            b bVar = b.this;
            if (i11 == 0) {
                pb0.s.b(obj);
                l40.l lVar = bVar.f39908i;
                this.f39909c = 1;
                obj = lVar.b(this.f39911e, this.f39912i, this.f39913v, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            bVar.t((List) obj);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull l40.l lVar, @NotNull f70.u uVar) {
        super(h0.f50810c, uVar);
        uVar.getClass();
        this.f39908i = lVar;
    }

    public final void w(int i11, @NotNull String str, @Nullable String str2) {
        str.getClass();
        f1<T> s11 = s(new a(i11, str, str2, null));
        s11.i(new fy.a(0));
        s11.n();
    }
}
