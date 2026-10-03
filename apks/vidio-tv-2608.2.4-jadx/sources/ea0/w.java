package ea0;

import androidx.collection.s0;
import ea0.v;
import org.jetbrains.annotations.NotNull;

@u60.b
/* loaded from: classes5.dex */
public final class w<S extends v<S>> {
    @NotNull
    public static final S a(Object obj) {
        y yVar;
        yVar = a.f32945a;
        if (obj != yVar) {
            return (S) obj;
        }
        s0.b("Does not contain segment");
        return null;
    }

    public static final boolean b(Object obj) {
        y yVar;
        yVar = a.f32945a;
        return obj == yVar;
    }
}
