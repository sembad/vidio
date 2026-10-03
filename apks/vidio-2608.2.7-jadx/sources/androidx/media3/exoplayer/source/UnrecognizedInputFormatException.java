package androidx.media3.exoplayer.source;

import androidx.media3.common.ParserException;
import com.google.common.collect.k0;
import java.util.List;
import pa.r0;

/* loaded from: classes4.dex */
public class UnrecognizedInputFormatException extends ParserException {

    /* renamed from: e, reason: collision with root package name */
    public final k0<r0> f8210e;

    public UnrecognizedInputFormatException(String str, List list) {
        super(str, null, false, 1);
        this.f8210e = k0.p(list);
    }

    @Override // androidx.media3.common.ParserException, java.lang.Throwable
    public final String getMessage() {
        String message = super.getMessage();
        k0<r0> k0Var = this.f8210e;
        if (k0Var.isEmpty()) {
            return message;
        }
        return message + "\nsniff failures: " + k0Var;
    }
}
