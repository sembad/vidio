package e70;

import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class a implements h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Class<?> f32806a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f32807b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final EnumC0452a f32808c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final List<Method> f32809d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ArrayList f32810e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final ArrayList f32811f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final ArrayList f32812g;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: e70.a$a, reason: collision with other inner class name */
    public static final class EnumC0452a {

        /* renamed from: d, reason: collision with root package name */
        public static final EnumC0452a f32813d;

        /* renamed from: e, reason: collision with root package name */
        public static final EnumC0452a f32814e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ EnumC0452a[] f32815i;

        static {
            EnumC0452a enumC0452a = new EnumC0452a("CALL_BY_NAME", 0);
            f32813d = enumC0452a;
            EnumC0452a enumC0452a2 = new EnumC0452a("POSITIONAL_CALL", 1);
            f32814e = enumC0452a2;
            EnumC0452a[] enumC0452aArr = {enumC0452a, enumC0452a2};
            f32815i = enumC0452aArr;
            n60.b.a(enumC0452aArr);
        }

        private EnumC0452a() {
            throw null;
        }

        public static EnumC0452a valueOf(String str) {
            return (EnumC0452a) Enum.valueOf(EnumC0452a.class, str);
        }

        public static EnumC0452a[] values() {
            return (EnumC0452a[]) f32815i.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* renamed from: d, reason: collision with root package name */
        public static final b f32816d;

        /* renamed from: e, reason: collision with root package name */
        public static final b f32817e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ b[] f32818i;

        static {
            b bVar = new b("JAVA", 0);
            f32816d = bVar;
            b bVar2 = new b("KOTLIN", 1);
            f32817e = bVar2;
            b[] bVarArr = {bVar, bVar2};
            f32818i = bVarArr;
            n60.b.a(bVarArr);
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f32818i.clone();
        }
    }

    public a(@NotNull Class cls, @NotNull ArrayList arrayList, @NotNull EnumC0452a enumC0452a, @NotNull b bVar, @NotNull List list) {
        cls.getClass();
        list.getClass();
        this.f32806a = cls;
        this.f32807b = arrayList;
        this.f32808c = enumC0452a;
        this.f32809d = list;
        List list2 = list;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.v(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList2.add(((Method) it.next()).getGenericReturnType());
        }
        this.f32810e = arrayList2;
        List<Method> list3 = this.f32809d;
        ArrayList arrayList3 = new ArrayList(CollectionsKt.v(list3, 10));
        Iterator<T> it2 = list3.iterator();
        while (it2.hasNext()) {
            Class<?> returnType = ((Method) it2.next()).getReturnType();
            returnType.getClass();
            Class<?> g11 = p70.f.g(returnType);
            if (g11 != null) {
                returnType = g11;
            }
            arrayList3.add(returnType);
        }
        this.f32811f = arrayList3;
        List<Method> list4 = this.f32809d;
        ArrayList arrayList4 = new ArrayList(CollectionsKt.v(list4, 10));
        Iterator<T> it3 = list4.iterator();
        while (it3.hasNext()) {
            arrayList4.add(((Method) it3.next()).getDefaultValue());
        }
        this.f32812g = arrayList4;
        if (this.f32808c == EnumC0452a.f32814e && bVar == b.f32816d && !CollectionsKt.S(this.f32807b, "value").isEmpty()) {
            ub.c.a("Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead.");
            throw null;
        }
    }

    @Override // e70.h
    @NotNull
    public final List<Type> a() {
        return this.f32810e;
    }

    @Override // e70.h
    public final /* bridge */ /* synthetic */ Member b() {
        return null;
    }

    @Override // e70.h
    public final /* bridge */ boolean c() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x007e, code lost:
    
        if (r11.isInstance(r8) != false) goto L32;
     */
    @Override // e70.h
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object call(@org.jetbrains.annotations.NotNull java.lang.Object[] r18) {
        /*
            Method dump skipped, instructions count: 349
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e70.a.call(java.lang.Object[]):java.lang.Object");
    }

    @Override // e70.h
    @NotNull
    public final Type getReturnType() {
        return this.f32806a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ a(java.lang.Class r8, java.util.ArrayList r9, e70.a.EnumC0452a r10) {
        /*
            r7 = this;
            e70.a$b r4 = e70.a.b.f32817e
            java.util.ArrayList r5 = new java.util.ArrayList
            r0 = 10
            int r0 = kotlin.collections.CollectionsKt.v(r9, r0)
            r5.<init>(r0)
            java.util.Iterator r6 = r9.iterator()
        L11:
            boolean r0 = r6.hasNext()
            if (r0 == 0) goto L26
            java.lang.Object r0 = r6.next()
            java.lang.String r0 = (java.lang.String) r0
            r1 = 0
            java.lang.reflect.Method r0 = r8.getDeclaredMethod(r0, r1)
            r5.add(r0)
            goto L11
        L26:
            r0 = r7
            r1 = r8
            r2 = r9
            r3 = r10
            r0.<init>(r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: e70.a.<init>(java.lang.Class, java.util.ArrayList, e70.a$a):void");
    }
}
