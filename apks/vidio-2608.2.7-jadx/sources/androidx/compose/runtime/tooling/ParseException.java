package androidx.compose.runtime.tooling;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Landroidx/compose/runtime/tooling/ParseException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes3.dex */
final class ParseException extends Exception {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f3328c;

    public ParseException(@NotNull String str) {
        super(str);
        this.f3328c = str;
    }

    @Override // java.lang.Throwable
    @NotNull
    public final String getMessage() {
        return this.f3328c;
    }
}
