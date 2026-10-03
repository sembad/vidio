package x30;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class h implements u {

    /* renamed from: b, reason: collision with root package name */
    private final /* synthetic */ f f77747b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.mylist.MyListByUrlItemModel$1", f = "MyListItemModel.kt", l = {202}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Boolean>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f77748c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.p f77749d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f77750e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(Function2<? super String, ? super tb0.c<? super Boolean>, ? extends Object> function2, String str, tb0.c<? super a> cVar) {
            super(1, cVar);
            this.f77749d = (kotlin.jvm.internal.p) function2;
            this.f77750e = str;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.p] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return new a(this.f77749d, this.f77750e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Boolean> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Type inference failed for: r4v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.p] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f77748c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f77748c = 1;
                Object invoke = this.f77749d.invoke(this.f77750e, this);
                return invoke == aVar ? aVar : invoke;
            }
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.mylist.MyListByUrlItemModel$2", f = "MyListItemModel.kt", l = {203}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super a40.f>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f77751c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.p f77752d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f77753e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(Function2<? super String, ? super tb0.c<? super a40.f>, ? extends Object> function2, String str, tb0.c<? super b> cVar) {
            super(1, cVar);
            this.f77752d = (kotlin.jvm.internal.p) function2;
            this.f77753e = str;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.p] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return new b(this.f77752d, this.f77753e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super a40.f> cVar) {
            return ((b) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Type inference failed for: r4v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.p] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f77751c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f77751c = 1;
                Object invoke = this.f77752d.invoke(this.f77753e, this);
                return invoke == aVar ? aVar : invoke;
            }
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.mylist.MyListByUrlItemModel$3", f = "MyListItemModel.kt", l = {204}, m = "invokeSuspend", v = 1)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super com.vidio.kmm.mylist.internal.api.d>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f77754c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.p f77755d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f77756e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        c(Function2<? super String, ? super tb0.c<? super com.vidio.kmm.mylist.internal.api.d>, ? extends Object> function2, String str, tb0.c<? super c> cVar) {
            super(1, cVar);
            this.f77755d = (kotlin.jvm.internal.p) function2;
            this.f77756e = str;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.p] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return new c(this.f77755d, this.f77756e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super com.vidio.kmm.mylist.internal.api.d> cVar) {
            return ((c) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Type inference failed for: r4v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.p] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f77754c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f77754c = 1;
                Object invoke = this.f77755d.invoke(this.f77756e, this);
                return invoke == aVar ? aVar : invoke;
            }
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public h(@NotNull String str, @NotNull Function2<? super String, ? super tb0.c<? super Boolean>, ? extends Object> function2, @NotNull Function2<? super String, ? super tb0.c<? super a40.f>, ? extends Object> function22, @NotNull Function2<? super String, ? super tb0.c<? super com.vidio.kmm.mylist.internal.api.d>, ? extends Object> function23, @NotNull Function2<? super com.vidio.kmm.mylist.internal.api.d, ? super tb0.c<? super Unit>, ? extends Object> function24) {
        str.getClass();
        this.f77747b = new f(new a(function2, str, null), new b(function22, str, null), new c(function23, str, null), function24);
    }

    @Override // x30.u
    @Nullable
    public final Object a(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return this.f77747b.a(cVar);
    }

    @Override // x30.u
    @Nullable
    public final Object b(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return this.f77747b.b(cVar);
    }

    @Override // x30.u
    @Nullable
    public final Object c(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return this.f77747b.c(cVar);
    }
}
