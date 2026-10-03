package v90;

import io.ktor.http.IllegalHeaderNameException;
import io.ktor.http.IllegalHeaderValueException;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class n extends ca0.n0 {
    @Override // ca0.n0
    protected final void m(@NotNull String str) {
        str.getClass();
        int i11 = t.f72722b;
        int i12 = 0;
        int i13 = 0;
        while (i12 < str.length()) {
            char charAt = str.charAt(i12);
            int i14 = i13 + 1;
            if (Intrinsics.b(charAt, 32) <= 0 || StringsKt.q("\"(),/:;<=>?@[\\]{}", charAt)) {
                throw new IllegalHeaderNameException(str, i13);
            }
            i12++;
            i13 = i14;
        }
    }

    @Override // ca0.n0
    protected final void n(@NotNull String str) {
        str.getClass();
        int i11 = t.f72722b;
        int i12 = 0;
        int i13 = 0;
        while (i12 < str.length()) {
            char charAt = str.charAt(i12);
            int i14 = i13 + 1;
            if (Intrinsics.b(charAt, 32) < 0 && charAt != '\t') {
                throw new IllegalHeaderValueException(str, i13);
            }
            i12++;
            i13 = i14;
        }
    }

    @NotNull
    public final o o() {
        Map<String, List<String>> j11 = j();
        j11.getClass();
        return new o(j11);
    }
}
