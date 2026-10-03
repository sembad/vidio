package wr;

import android.os.Parcelable;
import androidx.lifecycle.z0;
import com.vidio.domain.meta.Meta;
import com.vidio.domain.usecase.t1;
import f70.u;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.p;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.j0;
import v00.w0;
import vc0.i2;
import vc0.k2;
import vc0.s1;
import zv.q;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lwr/m;", "Lyo/b;", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class m extends yo.b {

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final t1 f77135e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final u f77136i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final q f77137v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private s1<a> f77138w;

    static final /* synthetic */ class b extends p implements Function1<Throwable, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Throwable th2) {
            Throwable th3 = th2;
            th3.getClass();
            m.o((m) this.receiver, th3);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.channellist.LiveChannelListViewModel$getLiveChannels$2", f = "LiveChannelListViewModel.kt", l = {31}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f77142c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f77144e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(String str, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f77144e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return m.this.new c(this.f77144e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f77142c;
            m mVar = m.this;
            if (i11 == 0) {
                s.b(obj);
                t1 t1Var = mVar.f77135e;
                this.f77142c = 1;
                obj = t1Var.a(this.f77144e, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            mVar.f77138w.setValue(new a.c((List) obj));
            return Unit.f50784a;
        }
    }

    public m(@NotNull t1 t1Var, @NotNull u uVar, @NotNull q qVar) {
        uVar.getClass();
        this.f77135e = t1Var;
        this.f77136i = uVar;
        this.f77137v = qVar;
        this.f77138w = k2.a(a.b.f77140a);
    }

    public static final void o(m mVar, Throwable th2) {
        mVar.f77138w.setValue(a.C1268a.f77139a);
        en.d.c("LiveChannelListViewModel", "Failed to get live channels " + th2);
    }

    public final void p(@NotNull String str) {
        str.getClass();
        f70.j.c(z0.a(this), this.f77136i.c(), new b(1, this, m.class, "handleError", "handleError(Ljava/lang/Throwable;)V", 0), null, null, new c(str, null), 12);
    }

    @NotNull
    public final i2<a> q() {
        return this.f77138w;
    }

    public final void r(long j11, int i11, @Nullable Meta meta) {
        if (meta != null) {
            Parcelable.Creator<Meta> creator = Meta.CREATOR;
            Meta.Event a11 = Meta.a.a(meta);
            if (a11 != null) {
                this.f77137v.a(j11, i11, a11);
            }
        }
    }

    public final void s(@Nullable Meta meta) {
        if (meta != null) {
            Parcelable.Creator<Meta> creator = Meta.CREATOR;
            Meta.Event b11 = Meta.a.b(meta);
            if (b11 != null) {
                this.f77137v.b(b11);
            }
        }
    }

    public static abstract class a {

        /* renamed from: wr.m$a$a, reason: collision with other inner class name */
        public static final class C1268a extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1268a f77139a = new C1268a(0);
        }

        public static final class b extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final b f77140a = new b(0);
        }

        public static final class c extends a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final List<w0.a> f77141a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(@NotNull List<w0.a> list) {
                super(0);
                list.getClass();
                this.f77141a = list;
            }

            @NotNull
            public final List<w0.a> a() {
                return CollectionsKt.s0(this.f77141a, 10);
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.a(this.f77141a, ((c) obj).f77141a);
            }

            public final int hashCode() {
                return this.f77141a.hashCode();
            }

            @NotNull
            public final String toString() {
                return com.appsflyer.internal.q.a("Success(liveChannelList=", ")", this.f77141a);
            }
        }

        public /* synthetic */ a(int i11) {
            this();
        }

        private a() {
        }
    }
}
