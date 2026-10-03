package kotlin.text;

import com.vidio.domain.usecase.d3;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Access modifiers changed from: package-private */
@Metadata(d1 = {"\u0000\f\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0002\b\u0003\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"", "", "toIntOrNull", "(Ljava/lang/String;)Ljava/lang/Integer;", "kotlin-stdlib"}, k = 5, mv = {2, 3, 0}, xi = 49, xs = "kotlin/text/StringsKt")
/* loaded from: classes5.dex */
public class StringsKt__StringNumberConversionsKt extends m {
    @NotNull
    public static final void d(@NotNull String str) {
        str.getClass();
        throw new NumberFormatException(d3.a('\'', "Invalid number format: '", str));
    }

    @Nullable
    public static Integer toIntOrNull(@NotNull String str) {
        str.getClass();
        return StringsKt.g0(10, str);
    }
}
