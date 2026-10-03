package kotlin.properties;

import kotlin.M0;
import kotlin.jvm.internal.L;
import kotlin.reflect.o;
import v3.q;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final a f75918a = new a();

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* renamed from: kotlin.properties.a$a, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public static final class C0767a<T> extends c<T> {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ q<o<?>, T, T, M0> f75919b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C0767a(T t5, q<? super o<?>, ? super T, ? super T, M0> qVar) {
            super(t5);
            this.f75919b = qVar;
        }

        @Override // kotlin.properties.c
        protected void c(@t4.d o<?> property, T t5, T t6) {
            L.p(property, "property");
            this.f75919b.L(property, t5, t6);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes4.dex */
    public static final class b<T> extends c<T> {

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ q<o<?>, T, T, Boolean> f75920b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(T t5, q<? super o<?>, ? super T, ? super T, Boolean> qVar) {
            super(t5);
            this.f75920b = qVar;
        }

        @Override // kotlin.properties.c
        protected boolean d(@t4.d o<?> property, T t5, T t6) {
            L.p(property, "property");
            return this.f75920b.L(property, t5, t6).booleanValue();
        }
    }

    private a() {
    }

    @t4.d
    public final <T> f<Object, T> a() {
        return new kotlin.properties.b();
    }

    @t4.d
    public final <T> f<Object, T> b(T t5, @t4.d q<? super o<?>, ? super T, ? super T, M0> onChange) {
        L.p(onChange, "onChange");
        return new C0767a(t5, onChange);
    }

    @t4.d
    public final <T> f<Object, T> c(T t5, @t4.d q<? super o<?>, ? super T, ? super T, Boolean> onChange) {
        L.p(onChange, "onChange");
        return new b(t5, onChange);
    }
}
