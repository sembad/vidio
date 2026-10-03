package androidx.media3.extractor.flv;

import androidx.media3.common.ParserException;
import pa.v0;

/* loaded from: classes4.dex */
abstract class TagPayloadReader {

    /* renamed from: a, reason: collision with root package name */
    protected final v0 f8962a;

    public static final class UnsupportedFormatException extends ParserException {
        public UnsupportedFormatException(String str) {
            super(str, null, false, 1);
        }
    }

    protected TagPayloadReader(v0 v0Var) {
        this.f8962a = v0Var;
    }
}
