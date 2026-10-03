package androidx.core.os;

import android.os.PersistableBundle;
import androidx.annotation.X;
import java.util.Map;
import kotlin.V;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class PersistableBundleKt {
    @X(21)
    @t4.d
    public static final PersistableBundle persistableBundleOf(@t4.d V<String, ? extends Object>... pairs) {
        L.p(pairs, "pairs");
        PersistableBundle createPersistableBundle = PersistableBundleApi21ImplKt.createPersistableBundle(pairs.length);
        for (V<String, ? extends Object> v5 : pairs) {
            PersistableBundleApi21ImplKt.putValue(createPersistableBundle, v5.a(), v5.b());
        }
        return createPersistableBundle;
    }

    @X(21)
    @t4.d
    public static final PersistableBundle toPersistableBundle(@t4.d Map<String, ? extends Object> map) {
        L.p(map, "<this>");
        PersistableBundle createPersistableBundle = PersistableBundleApi21ImplKt.createPersistableBundle(map.size());
        for (Map.Entry<String, ? extends Object> entry : map.entrySet()) {
            PersistableBundleApi21ImplKt.putValue(createPersistableBundle, entry.getKey(), entry.getValue());
        }
        return createPersistableBundle;
    }

    @X(21)
    @t4.d
    public static final PersistableBundle persistableBundleOf() {
        return PersistableBundleApi21ImplKt.createPersistableBundle(0);
    }
}
