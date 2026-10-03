package androidx.media3.exoplayer.source;

import androidx.media3.common.ParserException;
import java.util.List;
import w8.n0;
import yi.h0;

/* loaded from: classes.dex */
public class UnrecognizedInputFormatException extends ParserException {

    /* renamed from: i, reason: collision with root package name */
    public final h0<n0> f7815i;

    public UnrecognizedInputFormatException(String str, List list) {
        super(str, null, false, 1);
        this.f7815i = h0.r(list);
    }

    @Override // androidx.media3.common.ParserException, java.lang.Throwable
    public final String getMessage() {
        String message = super.getMessage();
        h0<n0> h0Var = this.f7815i;
        if (h0Var.isEmpty()) {
            return message;
        }
        return message + "\nsniff failures: " + h0Var;
    }
}
