package ny;

import androidx.collection.s0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class e implements s {

    /* renamed from: b, reason: collision with root package name */
    private final /* synthetic */ d f50268b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Function2<String, l60.b<? super Boolean>, Object> f50269c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function2<String, l60.b<? super qy.f>, Object> f50270d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function2<String, l60.b<? super com.vidio.kmm.mylist.internal.api.d>, Object> f50271e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final Function2<com.vidio.kmm.mylist.internal.api.d, l60.b<? super Unit>, Object> f50272f;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.mylist.MyListByIdItemModel$1", f = "MyListItemModel.kt", l = {189}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Boolean>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f50273d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function2<String, l60.b<? super Boolean>, Object> f50274e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f50275i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(Function2<? super String, ? super l60.b<? super Boolean>, ? extends Object> function2, String str, l60.b<? super a> bVar) {
            super(1, bVar);
            this.f50274e = function2;
            this.f50275i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return new a(this.f50274e, this.f50275i, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Boolean> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f50273d;
            if (i11 == 0) {
                h60.s.b(obj);
                this.f50273d = 1;
                Object invoke = ((g) this.f50274e).invoke(this.f50275i, this);
                return invoke == aVar ? aVar : invoke;
            }
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.mylist.MyListByIdItemModel$2", f = "MyListItemModel.kt", l = {190}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super qy.f>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f50276d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function2<String, l60.b<? super qy.f>, Object> f50277e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f50278i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(Function2<? super String, ? super l60.b<? super qy.f>, ? extends Object> function2, String str, l60.b<? super b> bVar) {
            super(1, bVar);
            this.f50277e = function2;
            this.f50278i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return new b(this.f50277e, this.f50278i, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super qy.f> bVar) {
            return ((b) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f50276d;
            if (i11 == 0) {
                h60.s.b(obj);
                this.f50276d = 1;
                Object invoke = ((h) this.f50277e).invoke(this.f50278i, this);
                return invoke == aVar ? aVar : invoke;
            }
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.mylist.MyListByIdItemModel$3", f = "MyListItemModel.kt", l = {191}, m = "invokeSuspend", v = 1)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super com.vidio.kmm.mylist.internal.api.d>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f50279d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function2<String, l60.b<? super com.vidio.kmm.mylist.internal.api.d>, Object> f50280e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f50281i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        c(Function2<? super String, ? super l60.b<? super com.vidio.kmm.mylist.internal.api.d>, ? extends Object> function2, String str, l60.b<? super c> bVar) {
            super(1, bVar);
            this.f50280e = function2;
            this.f50281i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return new c(this.f50280e, this.f50281i, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super com.vidio.kmm.mylist.internal.api.d> bVar) {
            return ((c) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f50279d;
            if (i11 == 0) {
                h60.s.b(obj);
                this.f50279d = 1;
                Object invoke = ((i) this.f50280e).invoke(this.f50281i, this);
                return invoke == aVar ? aVar : invoke;
            }
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public e(@NotNull String str, @NotNull Function2<? super String, ? super l60.b<? super Boolean>, ? extends Object> function2, @NotNull Function2<? super String, ? super l60.b<? super qy.f>, ? extends Object> function22, @NotNull Function2<? super String, ? super l60.b<? super com.vidio.kmm.mylist.internal.api.d>, ? extends Object> function23, @NotNull Function2<? super com.vidio.kmm.mylist.internal.api.d, ? super l60.b<? super Unit>, ? extends Object> function24) {
        str.getClass();
        this.f50268b = new d(new a(function2, str, null), new b(function22, str, null), new c(function23, str, null), function24);
        this.f50269c = function2;
        this.f50270d = function22;
        this.f50271e = function23;
        this.f50272f = function24;
    }

    @Override // ny.s
    @Nullable
    public final Object a(@NotNull l60.b<? super Unit> bVar) {
        return this.f50268b.a(bVar);
    }

    @Override // ny.s
    @Nullable
    public final Object b(@NotNull l60.b<? super Unit> bVar) {
        return this.f50268b.b(bVar);
    }

    @Override // ny.s
    @Nullable
    public final Object c(@NotNull l60.b<? super Boolean> bVar) {
        return this.f50268b.c(bVar);
    }
}
