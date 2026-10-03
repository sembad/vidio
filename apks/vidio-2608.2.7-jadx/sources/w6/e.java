package w6;

import java.util.BitSet;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.j0;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt__StringsKt;
import qb0.j;

/* loaded from: classes3.dex */
public final /* synthetic */ class e implements Function0 {
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        List l11;
        String str = "";
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            Object invoke = cls.getMethod("get", String.class, String.class).invoke(cls, "ro.build.backported_fixes.alias_bitset.long_list", "");
            invoke.getClass();
            str = (String) invoke;
        } catch (Exception unused) {
        }
        qb0.b y11 = CollectionsKt.y();
        l11 = StringsKt__StringsKt.l(str, new char[]{','});
        Iterator it = l11.iterator();
        while (it.hasNext()) {
            try {
                y11.add(Long.valueOf(Long.parseLong((String) it.next())));
            } catch (NumberFormatException unused2) {
            }
        }
        BitSet valueOf = BitSet.valueOf(CollectionsKt.z0(y11.u()));
        int size = valueOf.size();
        if (size == 0) {
            return j0.f50813c;
        }
        j jVar = new j(size);
        for (int i11 = 0; i11 >= 0; i11 = valueOf.nextSetBit(i11 + 1)) {
            if (valueOf.get(i11)) {
                jVar.add(Integer.valueOf(i11));
            }
            if (i11 == Integer.MAX_VALUE) {
                break;
            }
        }
        return jVar.a();
    }
}
