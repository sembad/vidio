package ny;

import androidx.collection.s0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class f implements s {

    /* renamed from: b, reason: collision with root package name */
    private final /* synthetic */ d f50282b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.mylist.MyListByUrlItemModel$1", f = "MyListItemModel.kt", l = {202}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super Boolean>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f50283d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.p f50284e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f50285i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(Function2<? super String, ? super l60.b<? super Boolean>, ? extends Object> function2, String str, l60.b<? super a> bVar) {
            super(1, bVar);
            this.f50284e = (kotlin.jvm.internal.p) function2;
            this.f50285i = str;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.p] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return new a(this.f50284e, this.f50285i, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Boolean> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Type inference failed for: r4v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.p] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f50283d;
            if (i11 == 0) {
                h60.s.b(obj);
                this.f50283d = 1;
                Object invoke = this.f50284e.invoke(this.f50285i, this);
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.mylist.MyListByUrlItemModel$2", f = "MyListItemModel.kt", l = {203}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super qy.f>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f50286d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.p f50287e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f50288i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        b(Function2<? super String, ? super l60.b<? super qy.f>, ? extends Object> function2, String str, l60.b<? super b> bVar) {
            super(1, bVar);
            this.f50287e = (kotlin.jvm.internal.p) function2;
            this.f50288i = str;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.p] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return new b(this.f50287e, this.f50288i, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super qy.f> bVar) {
            return ((b) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Type inference failed for: r4v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.p] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f50286d;
            if (i11 == 0) {
                h60.s.b(obj);
                this.f50286d = 1;
                Object invoke = this.f50287e.invoke(this.f50288i, this);
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.mylist.MyListByUrlItemModel$3", f = "MyListItemModel.kt", l = {204}, m = "invokeSuspend", v = 1)
    static final class c extends kotlin.coroutines.jvm.internal.i implements Function1<l60.b<? super com.vidio.kmm.mylist.internal.api.d>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f50289d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ kotlin.jvm.internal.p f50290e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f50291i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        c(Function2<? super String, ? super l60.b<? super com.vidio.kmm.mylist.internal.api.d>, ? extends Object> function2, String str, l60.b<? super c> bVar) {
            super(1, bVar);
            this.f50290e = (kotlin.jvm.internal.p) function2;
            this.f50291i = str;
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.p] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return new c(this.f50290e, this.f50291i, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super com.vidio.kmm.mylist.internal.api.d> bVar) {
            return ((c) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Type inference failed for: r4v1, types: [kotlin.jvm.functions.Function2, kotlin.jvm.internal.p] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f50289d;
            if (i11 == 0) {
                h60.s.b(obj);
                this.f50289d = 1;
                Object invoke = this.f50290e.invoke(this.f50291i, this);
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

    public f(@NotNull String str, @NotNull Function2<? super String, ? super l60.b<? super Boolean>, ? extends Object> function2, @NotNull Function2<? super String, ? super l60.b<? super qy.f>, ? extends Object> function22, @NotNull Function2<? super String, ? super l60.b<? super com.vidio.kmm.mylist.internal.api.d>, ? extends Object> function23, @NotNull Function2<? super com.vidio.kmm.mylist.internal.api.d, ? super l60.b<? super Unit>, ? extends Object> function24) {
        this.f50282b = new d(new a(function2, str, null), new b(function22, str, null), new c(function23, str, null), function24);
    }

    @Override // ny.s
    @Nullable
    public final Object a(@NotNull l60.b<? super Unit> bVar) {
        return this.f50282b.a(bVar);
    }

    @Override // ny.s
    @Nullable
    public final Object b(@NotNull l60.b<? super Unit> bVar) {
        return this.f50282b.b(bVar);
    }

    @Override // ny.s
    @Nullable
    public final Object c(@NotNull l60.b<? super Boolean> bVar) {
        return this.f50282b.c(bVar);
    }
}
