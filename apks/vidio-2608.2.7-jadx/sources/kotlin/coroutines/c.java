package kotlin.coroutines;

import f4.s;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.o0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class c implements CoroutineContext, Serializable {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f50843c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final CoroutineContext.Element f50844d;

    /* loaded from: classes6.dex */
    private static final class a implements Serializable {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final C0830a f50845d = new C0830a(null);

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final CoroutineContext[] f50846c;

        /* renamed from: kotlin.coroutines.c$a$a, reason: collision with other inner class name */
        public static final class C0830a {
            public C0830a(DefaultConstructorMarker defaultConstructorMarker) {
            }
        }

        public a(@NotNull CoroutineContext[] coroutineContextArr) {
            this.f50846c = coroutineContextArr;
        }

        private final Object readResolve() {
            CoroutineContext coroutineContext = e.f50849c;
            for (CoroutineContext coroutineContext2 : this.f50846c) {
                coroutineContext = coroutineContext.X0(coroutineContext2);
            }
            return coroutineContext;
        }
    }

    public c(@NotNull CoroutineContext.Element element, @NotNull CoroutineContext coroutineContext) {
        coroutineContext.getClass();
        element.getClass();
        this.f50843c = coroutineContext;
        this.f50844d = element;
    }

    private final int a() {
        int i11 = 2;
        c cVar = this;
        while (true) {
            CoroutineContext coroutineContext = cVar.f50843c;
            cVar = coroutineContext instanceof c ? (c) coroutineContext : null;
            if (cVar == null) {
                return i11;
            }
            i11++;
        }
    }

    private final void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        int a11 = a();
        final CoroutineContext[] coroutineContextArr = new CoroutineContext[a11];
        final o0 o0Var = new o0();
        N1(Unit.f50784a, new Function2() { // from class: tb0.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                CoroutineContext.Element element = (CoroutineContext.Element) obj2;
                ((Unit) obj).getClass();
                element.getClass();
                o0 o0Var2 = o0Var;
                int i11 = o0Var2.f50881c;
                o0Var2.f50881c = i11 + 1;
                coroutineContextArr[i11] = element;
                return Unit.f50784a;
            }
        });
        if (o0Var.f50881c == a11) {
            return new a(coroutineContextArr);
        }
        s.a("Check failed.");
        return null;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final <R> R N1(R r11, @NotNull Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return function2.invoke((Object) this.f50843c.N1(r11, function2), this.f50844d);
    }

    @Override // kotlin.coroutines.CoroutineContext
    @Nullable
    public final <E extends CoroutineContext.Element> E U0(@NotNull CoroutineContext.a<E> aVar) {
        aVar.getClass();
        c cVar = this;
        while (true) {
            E e11 = (E) cVar.f50844d.U0(aVar);
            if (e11 != null) {
                return e11;
            }
            CoroutineContext coroutineContext = cVar.f50843c;
            if (!(coroutineContext instanceof c)) {
                return (E) coroutineContext.U0(aVar);
            }
            cVar = (c) coroutineContext;
        }
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext X0(@NotNull CoroutineContext coroutineContext) {
        coroutineContext.getClass();
        return coroutineContext == e.f50849c ? this : (CoroutineContext) coroutineContext.N1(this, new tb0.d());
    }

    public final boolean equals(@Nullable Object obj) {
        boolean z11;
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (cVar.a() == a()) {
                c cVar2 = this;
                while (true) {
                    CoroutineContext.Element element = cVar2.f50844d;
                    if (!Intrinsics.a(cVar.U0(element.getKey()), element)) {
                        z11 = false;
                        break;
                    }
                    CoroutineContext coroutineContext = cVar2.f50843c;
                    if (!(coroutineContext instanceof c)) {
                        coroutineContext.getClass();
                        CoroutineContext.Element element2 = (CoroutineContext.Element) coroutineContext;
                        z11 = Intrinsics.a(cVar.U0(element2.getKey()), element2);
                        break;
                    }
                    cVar2 = (c) coroutineContext;
                }
                if (z11) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f50844d.hashCode() + this.f50843c.hashCode();
    }

    @Override // kotlin.coroutines.CoroutineContext
    @NotNull
    public final CoroutineContext p1(@NotNull CoroutineContext.a<?> aVar) {
        aVar.getClass();
        CoroutineContext.Element element = this.f50844d;
        CoroutineContext.Element U0 = element.U0(aVar);
        CoroutineContext coroutineContext = this.f50843c;
        if (U0 != null) {
            return coroutineContext;
        }
        CoroutineContext p12 = coroutineContext.p1(aVar);
        return p12 == coroutineContext ? this : p12 == e.f50849c ? element : new c(element, p12);
    }

    @NotNull
    public final String toString() {
        return df0.b.b(new StringBuilder("["), (String) N1("", new Function2() { // from class: tb0.b
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                String str = (String) obj;
                CoroutineContext.Element element = (CoroutineContext.Element) obj2;
                str.getClass();
                element.getClass();
                if (str.length() == 0) {
                    return element.toString();
                }
                return str + ", " + element;
            }
        }), ']');
    }
}
