package kotlin.sequences;

import androidx.collection.t0;
import androidx.datastore.preferences.protobuf.u0;
import com.vidio.android.tv.features.multiprofile.l0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.g0;
import kotlin.collections.i0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class j extends y {
    @NotNull
    public static a b(@NotNull Iterator it) {
        it.getClass();
        return c(new p(it));
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
                throw new ArithmeticException("Count overflow has happened.");
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
        i2.n.b(t0.a(i11, "Requested element count ", " is less than zero."));
        return null;
    }

    public static Object f(@NotNull Sequence sequence, int i11) {
        sequence.getClass();
        if (i11 < 0) {
            throw new IndexOutOfBoundsException("Sequence doesn't contain element at index " + i11 + '.');
        }
        int i12 = 0;
        for (Object obj : sequence) {
            int i13 = i12 + 1;
            if (i11 == i12) {
                return obj;
            }
            i12 = i13;
        }
        throw new IndexOutOfBoundsException("Sequence doesn't contain element at index " + i11 + '.');
    }

    @NotNull
    public static Sequence g() {
        return d.f44953a;
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
        return new f(sequence, function1, x.f44990d);
    }

    @NotNull
    public static f k(@NotNull Sequence sequence, @NotNull Function1 function1) {
        sequence.getClass();
        return new f(sequence, function1, w.f44989d);
    }

    @NotNull
    public static a l(@NotNull Function0 function0) {
        return c(new g(function0, new n(function0, 0)));
    }

    @NotNull
    public static Sequence m(@NotNull Function1 function1, @Nullable Object obj) {
        function1.getClass();
        return obj == null ? d.f44953a : new g(new l0(obj, 1), function1);
    }

    @NotNull
    public static Iterator n(@NotNull Function2 function2) {
        h hVar = new h();
        hVar.e(m60.b.a(function2, hVar, hVar));
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
            StringsKt.n(sb2, obj, null);
        }
        sb2.append((CharSequence) "");
        return sb2.toString();
    }

    public static Object p(@NotNull Sequence sequence) {
        sequence.getClass();
        Iterator it = sequence.iterator();
        if (!it.hasNext()) {
            u0.c("Sequence is empty.");
            return null;
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    @NotNull
    public static d0 q(@NotNull Sequence sequence, @NotNull Function1 function1) {
        sequence.getClass();
        function1.getClass();
        return new d0(sequence, function1);
    }

    @NotNull
    public static e r(@NotNull Sequence sequence, @NotNull Function1 function1) {
        sequence.getClass();
        return h(new d0(sequence, function1), new u());
    }

    @NotNull
    public static f s(@NotNull f fVar, @NotNull Iterable iterable) {
        iterable.getClass();
        return s.a(kotlin.collections.m.f(new Sequence[]{fVar, new g0(iterable)}));
    }

    @NotNull
    public static f t(@NotNull d0 d0Var, Object obj) {
        return s.a(kotlin.collections.m.f(new Sequence[]{d0Var, new q(obj)}));
    }

    @NotNull
    public static List u(@NotNull Sequence sequence) {
        Iterator it = sequence.iterator();
        if (!it.hasNext()) {
            return i0.f44638d;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return CollectionsKt.O(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
