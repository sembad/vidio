package androidx.media3.common;

import java.io.IOException;
import k7.j;

/* loaded from: classes3.dex */
public class ParserException extends IOException {

    /* renamed from: c, reason: collision with root package name */
    public final boolean f6306c;

    /* renamed from: d, reason: collision with root package name */
    public final int f6307d;

    protected ParserException(String str, Throwable th2, boolean z11, int i11) {
        super(str, th2);
        this.f6306c = z11;
        this.f6307d = i11;
    }

    public static ParserException a(RuntimeException runtimeException, String str) {
        return new ParserException(str, runtimeException, true, 1);
    }

    public static ParserException b(String str, IllegalArgumentException illegalArgumentException) {
        return new ParserException(str, illegalArgumentException, true, 0);
    }

    public static ParserException c(String str, Exception exc) {
        return new ParserException(str, exc, true, 4);
    }

    public static ParserException d(String str) {
        return new ParserException(str, null, false, 1);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String message = super.getMessage();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(message != null ? message.concat(" ") : "");
        sb2.append("{contentIsMalformed=");
        sb2.append(this.f6306c);
        sb2.append(", dataType=");
        return j.a(this.f6307d, "}", sb2);
    }
}
