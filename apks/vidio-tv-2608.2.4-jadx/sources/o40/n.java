package o40;

import com.google.protobuf.k1;
import io.ktor.http.IllegalHeaderNameException;
import io.ktor.http.IllegalHeaderValueException;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class n extends v40.m0 {
    @Override // v40.m0
    protected final void m(@NotNull String str) {
        str.getClass();
        int i11 = r.f51196b;
        int i12 = 0;
        int i13 = 0;
        while (i12 < str.length()) {
            char charAt = str.charAt(i12);
            int i14 = i13 + 1;
            if (Intrinsics.b(charAt, 32) <= 0 || StringsKt.q("\"(),/:;<=>?@[\\]{}", charAt)) {
                StringBuilder a11 = k1.a("Header name '", str, "' contains illegal character '");
                a11.append(str.charAt(i13));
                a11.append("' (code ");
                throw new IllegalHeaderNameException(androidx.collection.k.a(a11, str.charAt(i13) & 255, ')'));
            }
            i12++;
            i13 = i14;
        }
    }

    @Override // v40.m0
    protected final void n(@NotNull String str) {
        str.getClass();
        str.getClass();
        int i11 = r.f51196b;
        int i12 = 0;
        int i13 = 0;
        while (i12 < str.length()) {
            char charAt = str.charAt(i12);
            int i14 = i13 + 1;
            if (Intrinsics.b(charAt, 32) < 0 && charAt != '\t') {
                StringBuilder a11 = k1.a("Header value '", str, "' contains illegal character '");
                a11.append(str.charAt(i13));
                a11.append("' (code ");
                throw new IllegalHeaderValueException(androidx.collection.k.a(a11, str.charAt(i13) & 255, ')'));
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
