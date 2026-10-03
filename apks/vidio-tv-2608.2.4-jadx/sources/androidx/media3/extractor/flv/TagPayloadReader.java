package androidx.media3.extractor.flv;

import androidx.media3.common.ParserException;
import w8.q0;

/* loaded from: classes.dex */
abstract class TagPayloadReader {

    /* renamed from: a, reason: collision with root package name */
    protected final q0 f8631a;

    public static final class UnsupportedFormatException extends ParserException {
        public UnsupportedFormatException(String str) {
            super(str, null, false, 1);
        }
    }

    protected TagPayloadReader(q0 q0Var) {
        this.f8631a = q0Var;
    }
}
