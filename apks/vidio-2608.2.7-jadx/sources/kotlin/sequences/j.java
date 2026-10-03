package kotlin.sequences;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.f0;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t.o0;

/* loaded from: classes3.dex */
public final class j extends x {
    @NotNull
    public static a b(@NotNull Iterator it) {
        it.getClass();
        return c(new o(it));
    }

    @NotNull
    public static a c(@NotNull Sequence sequence) {
        if (!(sequence instanceof a)) {
            sequence = new a(sequence);
        }
        return (a) sequence;
    }

    public static int d(@NotNull Sequence sequence) {
        sequence.getClass();
        Iterator it = sequence.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            it.next();
            i11++;
            if (i11 < 0) {
                CollectionsKt.u0();
                throw null;
            }
        }
        return i11;
    }

    @NotNull
    public static Sequence e(@NotNull Sequence sequence, int i11) {
        sequence.getClass();
        if (i11 >= 0) {
            return i11 == 0 ? sequence : sequence instanceof c ? ((c) sequence).a(i11) : new b(sequence, i11);
        }
        f4.u.a(o0.a(i11, "Requested element count ", " is less than zero."));
        return null;
    }

    @NotNull
    public static Sequence f() {
        return d.f50989a;
    }

    @NotNull
    public static e g(@NotNull Sequence sequence, @NotNull Function1 function1) {
        sequence.getClass();
        function1.getClass();
        return new e(sequence, true, function1);
    }

    @NotNull
    public static e h(@NotNull Sequence sequence, @NotNull Function1 function1) {
        sequence.getClass();
        function1.getClass();
        return new e(sequence, false, function1);
    }

    @Nullable
    public static Object i(@NotNull Sequence sequence) {
        Iterator it = sequence.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    @NotNull
    public static f j(@NotNull Sequence sequence, @NotNull Function1 function1) {
        sequence.getClass();
        function1.getClass();
        return new f(sequence, function1, w.f51021c);
    }

    @NotNull
    public static f k(@NotNull Sequence sequence, @NotNull Function1 function1) {
        sequence.getClass();
        function1.getClass();
        return new f(sequence, function1, v.f51020c);
    }

    @NotNull
    public static a l(@NotNull final Function0 function0) {
        function0.getClass();
        return c(new g(function0, new Function1() { // from class: kotlin.sequences.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                obj.getClass();
                return Function0.this.invoke();
            }
        }));
    }

    @NotNull
    public static Sequence m(@Nullable Object obj, @NotNull Function1 function1) {
        function1.getClass();
        return obj == null ? d.f50989a : new g(new a00.d(obj, 1), function1);
    }

    @NotNull
    public static Iterator n(@NotNull Function2 function2) {
        h hVar = new h();
        hVar.e(ub0.b.a(function2, hVar, hVar));
        return hVar;
    }

    public static String o(Sequence sequence, String str) {
        sequence.getClass();
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "");
        int i11 = 0;
        for (Object obj : sequence) {
            i11++;
            if (i11 > 1) {
                sb2.append((CharSequence) str);
            }
            StringsKt.m(sb2, obj, null);
        }
        sb2.append((CharSequence) "");
        return sb2.toString();
    }

    public static Object p(@NotNull Sequence sequence) {
        sequence.getClass();
        Iterator it = sequence.iterator();
        if (!it.hasNext()) {
            kotlin.text.j.a("Sequence is empty.");
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    @NotNull
    public static a0 q(@NotNull Sequence sequence, @NotNull Function1 function1) {
        sequence.getClass();
        function1.getClass();
        return new a0(sequence, function1);
    }

    @NotNull
    public static e r(@NotNull Sequence sequence, @NotNull Function1 function1) {
        sequence.getClass();
        function1.getClass();
        return h(new a0(sequence, function1), new t());
    }

    @NotNull
    public static f s(@NotNull f fVar, @NotNull Iterable iterable) {
        iterable.getClass();
        return r.a(kotlin.collections.m.f(new Sequence[]{fVar, new f0(iterable)}));
    }

    @NotNull
    public static f t(@NotNull a0 a0Var, Object obj) {
        return r.a(kotlin.collections.m.f(new Sequence[]{a0Var, new p(obj)}));
    }

    @NotNull
    public static List u(@NotNull Sequence sequence) {
        sequence.getClass();
        Iterator it = sequence.iterator();
        if (!it.hasNext()) {
            return h0.f50810c;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return CollectionsKt.P(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
