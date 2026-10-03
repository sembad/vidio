package m80;

import h60.m;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.collections.l0;
import kotlin.collections.m0;
import kotlin.collections.q0;
import l80.a;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public class f implements k80.d {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final List<String> f47377d;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String[] f47378a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Set<Integer> f47379b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ArrayList f47380c;

    static {
        String K = CollectionsKt.K(CollectionsKt.P('k', 'o', 't', 'l', 'i', 'n'), "", null, null, null, 62);
        List<String> P = CollectionsKt.P(K.concat("/Any"), K.concat("/Nothing"), K.concat("/Unit"), K.concat("/Throwable"), K.concat("/Number"), K.concat("/Byte"), K.concat("/Double"), K.concat("/Float"), K.concat("/Int"), K.concat("/Long"), K.concat("/Short"), K.concat("/Boolean"), K.concat("/Char"), K.concat("/CharSequence"), K.concat("/String"), K.concat("/Comparable"), K.concat("/Enum"), K.concat("/Array"), K.concat("/ByteArray"), K.concat("/DoubleArray"), K.concat("/FloatArray"), K.concat("/IntArray"), K.concat("/LongArray"), K.concat("/ShortArray"), K.concat("/BooleanArray"), K.concat("/CharArray"), K.concat("/Cloneable"), K.concat("/Annotation"), K.concat("/collections/Iterable"), K.concat("/collections/MutableIterable"), K.concat("/collections/Collection"), K.concat("/collections/MutableCollection"), K.concat("/collections/List"), K.concat("/collections/MutableList"), K.concat("/collections/Set"), K.concat("/collections/MutableSet"), K.concat("/collections/Map"), K.concat("/collections/MutableMap"), K.concat("/collections/Map.Entry"), K.concat("/collections/MutableMap.MutableEntry"), K.concat("/collections/Iterator"), K.concat("/collections/MutableIterator"), K.concat("/collections/ListIterator"), K.concat("/collections/MutableListIterator"));
        f47377d = P;
        l0 v02 = CollectionsKt.v0(P);
        int g11 = q0.g(CollectionsKt.v(v02, 10));
        if (g11 < 16) {
            g11 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(g11);
        Iterator it = v02.iterator();
        while (true) {
            m0 m0Var = (m0) it;
            if (!m0Var.hasNext()) {
                return;
            }
            IndexedValue indexedValue = (IndexedValue) m0Var.next();
            linkedHashMap.put((String) indexedValue.d(), Integer.valueOf(indexedValue.c()));
        }
    }

    public f(@NotNull String[] strArr, @NotNull Set set, @NotNull ArrayList arrayList) {
        strArr.getClass();
        set.getClass();
        this.f47378a = strArr;
        this.f47379b = set;
        this.f47380c = arrayList;
    }

    @Override // k80.d
    public final boolean a(int i11) {
        return this.f47379b.contains(Integer.valueOf(i11));
    }

    @Override // k80.d
    @NotNull
    public final String b(int i11) {
        return getString(i11);
    }

    @Override // k80.d
    @NotNull
    public final String getString(int i11) {
        String str;
        a.d.c cVar = (a.d.c) this.f47380c.get(i11);
        if (cVar.H()) {
            str = cVar.B();
        } else {
            if (cVar.F()) {
                List<String> list = f47377d;
                int size = list.size();
                int x11 = cVar.x();
                if (x11 >= 0 && x11 < size) {
                    str = list.get(cVar.x());
                }
            }
            str = this.f47378a[i11];
        }
        if (cVar.C() >= 2) {
            List<Integer> D = cVar.D();
            D.getClass();
            Integer num = D.get(0);
            Integer num2 = D.get(1);
            if (num.intValue() >= 0 && num.intValue() <= num2.intValue() && num2.intValue() <= str.length()) {
                str = str.substring(num.intValue(), num2.intValue());
            }
        }
        if (cVar.z() >= 2) {
            List<Integer> A = cVar.A();
            A.getClass();
            Integer num3 = A.get(0);
            Integer num4 = A.get(1);
            str.getClass();
            str = str.replace((char) num3.intValue(), (char) num4.intValue());
            str.getClass();
        }
        a.d.c.EnumC0716c w11 = cVar.w();
        if (w11 == null) {
            w11 = a.d.c.EnumC0716c.NONE;
        }
        int ordinal = w11.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                str.getClass();
                str = str.replace('$', '.');
                str.getClass();
            } else {
                if (ordinal != 2) {
                    m.a();
                    return null;
                }
                if (str.length() >= 2) {
                    str = str.substring(1, str.length() - 1);
                }
                str = str.replace('$', '.');
                str.getClass();
            }
        }
        str.getClass();
        return str;
    }
}
