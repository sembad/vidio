package v70;

import k80.b;
import kotlin.jvm.internal.b0;
import kotlin.reflect.l;
import org.jetbrains.annotations.NotNull;
import s70.f;
import s70.s;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    static final /* synthetic */ l<Object>[] f63169a = {new b0(a.class, "hasAnnotationsInBytecode", "getHasAnnotationsInBytecode(Lkotlin/metadata/KmClass;)Z", 1), new b0(a.class, "hasAnnotationsInBytecode", "getHasAnnotationsInBytecode(Lkotlin/metadata/KmConstructor;)Z", 1), new b0(a.class, "hasAnnotationsInBytecode", "getHasAnnotationsInBytecode(Lkotlin/metadata/KmFunction;)Z", 1), new b0(a.class, "hasAnnotationsInBytecode", "getHasAnnotationsInBytecode(Lkotlin/metadata/KmProperty;)Z", 1), new b0(a.class, "hasAnnotationsInBytecode", "getHasAnnotationsInBytecode(Lkotlin/metadata/KmPropertyAccessorAttributes;)Z", 1), new b0(a.class, "hasAnnotationsInBytecode", "getHasAnnotationsInBytecode(Lkotlin/metadata/KmValueParameter;)Z", 1), new b0(a.class, "isMovedFromInterfaceCompanion", "isMovedFromInterfaceCompanion(Lkotlin/metadata/KmProperty;)Z", 1), new b0(a.class, "hasMethodBodiesInInterface", "getHasMethodBodiesInInterface(Lkotlin/metadata/KmClass;)Z", 1), new b0(a.class, "isCompiledInCompatibilityMode", "isCompiledInCompatibilityMode(Lkotlin/metadata/KmClass;)Z", 1)};

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final t70.a f63170b;

    /* renamed from: v70.a$a, reason: collision with other inner class name */
    static final /* synthetic */ class C1047a extends b0 {

        /* renamed from: e, reason: collision with root package name */
        public static final C1047a f63171e = new C1047a(a.class, "jvmFlags", "getJvmFlags(Lkotlin/metadata/KmClass;)I", 1);

        @Override // kotlin.jvm.internal.b0, kotlin.reflect.n
        public final Object get(Object obj) {
            l<Object>[] lVarArr = a.f63169a;
            return Integer.valueOf(w70.d.a((f) obj).b());
        }

        @Override // kotlin.jvm.internal.b0, kotlin.reflect.j
        public final void u(Object obj, Object obj2) {
            int intValue = ((Number) obj2).intValue();
            l<Object>[] lVarArr = a.f63169a;
            w70.d.a((f) obj).e(intValue);
        }
    }

    static final /* synthetic */ class b extends b0 {

        /* renamed from: e, reason: collision with root package name */
        public static final b f63172e = new b(a.class, "jvmFlags", "getJvmFlags(Lkotlin/metadata/KmClass;)I", 1);

        @Override // kotlin.jvm.internal.b0, kotlin.reflect.n
        public final Object get(Object obj) {
            l<Object>[] lVarArr = a.f63169a;
            return Integer.valueOf(w70.d.a((f) obj).b());
        }

        @Override // kotlin.jvm.internal.b0, kotlin.reflect.j
        public final void u(Object obj, Object obj2) {
            int intValue = ((Number) obj2).intValue();
            l<Object>[] lVarArr = a.f63169a;
            w70.d.a((f) obj).e(intValue);
        }
    }

    static final /* synthetic */ class c extends b0 {

        /* renamed from: e, reason: collision with root package name */
        public static final c f63173e = new c(a.class, "jvmFlags", "getJvmFlags(Lkotlin/metadata/KmProperty;)I", 1);

        @Override // kotlin.jvm.internal.b0, kotlin.reflect.n
        public final Object get(Object obj) {
            l<Object>[] lVarArr = a.f63169a;
            return Integer.valueOf(w70.d.b((s) obj).c());
        }

        @Override // kotlin.jvm.internal.b0, kotlin.reflect.j
        public final void u(Object obj, Object obj2) {
            int intValue = ((Number) obj2).intValue();
            l<Object>[] lVarArr = a.f63169a;
            w70.d.b((s) obj).i(intValue);
        }
    }

    static {
        b.a aVar = k80.b.f44167c;
        aVar.getClass();
        t70.c.a(new t70.e(aVar, 1));
        t70.c.b(new t70.e(aVar, 1));
        t70.c.c(new t70.e(aVar, 1));
        t70.c.g(new t70.e(aVar, 1));
        t70.c.f(new t70.e(aVar, 1));
        t70.c.k(new t70.e(aVar, 1));
        c cVar = c.f63173e;
        b.a c11 = m80.c.c();
        c11.getClass();
        f63170b = new t70.a(cVar, new t70.e(c11.f44192a, c11.f44193b, 1));
        C1047a c1047a = C1047a.f63171e;
        b.a b11 = m80.c.b();
        b11.getClass();
        new t70.a(c1047a, new t70.e(b11.f44192a, b11.f44193b, 1));
        b bVar = b.f63172e;
        b.a a11 = m80.c.a();
        a11.getClass();
        new t70.a(bVar, new t70.e(a11.f44192a, a11.f44193b, 1));
    }

    public static final boolean a(@NotNull s sVar) {
        sVar.getClass();
        return f63170b.a(sVar, f63169a[6]);
    }
}
