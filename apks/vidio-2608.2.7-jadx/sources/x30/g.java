package x30;

import com.facebook.internal.FacebookRequestErrorClassification;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class g implements u {

    /* renamed from: b, reason: collision with root package name */
    private final /* synthetic */ f f77733b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function2<String, tb0.c<? super Boolean>, Object> f77734c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function2<String, tb0.c<? super a40.f>, Object> f77735d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function2<String, tb0.c<? super com.vidio.kmm.mylist.internal.api.d>, Object> f77736e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final Function2<com.vidio.kmm.mylist.internal.api.d, tb0.c<? super Unit>, Object> f77737f;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.mylist.MyListByIdItemModel$1", f = "MyListItemModel.kt", l = {189}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super Boolean>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f77738c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function2<String, tb0.c<? super Boolean>, Object> f77739d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f77740e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(Function2<? super String, ? super tb0.c<? super Boolean>, ? extends Object> function2, String str, tb0.c<? super a> cVar) {
            super(1, cVar);
            this.f77739d = function2;
            this.f77740e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return new a(this.f77739d, this.f77740e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Boolean> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f77738c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f77738c = 1;
                Object invoke = ((i) this.f77739d).invoke(this.f77740e, this);
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.mylist.MyListByIdItemModel$2", f = "MyListItemModel.kt", l = {FacebookRequestErrorClassification.EC_INVALID_TOKEN}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super a40.f>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f77741c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function2<String, tb0.c<? super a40.f>, Object> f77742d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f77743e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(Function2<? super String, ? super tb0.c<? super a40.f>, ? extends Object> function2, String str, tb0.c<? super b> cVar) {
            super(1, cVar);
            this.f77742d = function2;
            this.f77743e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return new b(this.f77742d, this.f77743e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super a40.f> cVar) {
            return ((b) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f77741c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f77741c = 1;
                Object invoke = ((j) this.f77742d).invoke(this.f77743e, this);
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.mylist.MyListByIdItemModel$3", f = "MyListItemModel.kt", l = {191}, m = "invokeSuspend", v = 1)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super com.vidio.kmm.mylist.internal.api.d>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f77744c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function2<String, tb0.c<? super com.vidio.kmm.mylist.internal.api.d>, Object> f77745d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f77746e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        c(Function2<? super String, ? super tb0.c<? super com.vidio.kmm.mylist.internal.api.d>, ? extends Object> function2, String str, tb0.c<? super c> cVar) {
            super(1, cVar);
            this.f77745d = function2;
            this.f77746e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return new c(this.f77745d, this.f77746e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super com.vidio.kmm.mylist.internal.api.d> cVar) {
            return ((c) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f77744c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f77744c = 1;
                Object invoke = ((k) this.f77745d).invoke(this.f77746e, this);
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

    /* JADX WARN: Multi-variable type inference failed */
    public g(@NotNull String str, @NotNull Function2<? super String, ? super tb0.c<? super Boolean>, ? extends Object> function2, @NotNull Function2<? super String, ? super tb0.c<? super a40.f>, ? extends Object> function22, @NotNull Function2<? super String, ? super tb0.c<? super com.vidio.kmm.mylist.internal.api.d>, ? extends Object> function23, @NotNull Function2<? super com.vidio.kmm.mylist.internal.api.d, ? super tb0.c<? super Unit>, ? extends Object> function24) {
        str.getClass();
        this.f77733b = new f(new a(function2, str, null), new b(function22, str, null), new c(function23, str, null), function24);
        this.f77734c = function2;
        this.f77735d = function22;
        this.f77736e = function23;
        this.f77737f = function24;
    }

    @Override // x30.u
    @Nullable
    public final Object a(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return this.f77733b.a(cVar);
    }

    @Override // x30.u
    @Nullable
    public final Object b(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return this.f77733b.b(cVar);
    }

    @Override // x30.u
    @Nullable
    public final Object c(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return this.f77733b.c(cVar);
    }
}
