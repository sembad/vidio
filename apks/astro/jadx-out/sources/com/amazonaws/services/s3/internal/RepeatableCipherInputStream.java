package com.amazonaws.services.s3.internal;

import com.amazonaws.services.s3.internal.crypto.CipherFactory;
import java.io.FilterInputStream;
import java.io.InputStream;
import javax.crypto.CipherInputStream;

/* loaded from: classes.dex */
public class RepeatableCipherInputStream extends AbstractRepeatableCipherInputStream<CipherFactory> {
    public RepeatableCipherInputStream(InputStream inputStream, CipherFactory cipherFactory) {
        super(inputStream, g(inputStream, cipherFactory), cipherFactory);
    }

    private static FilterInputStream g(InputStream inputStream, CipherFactory cipherFactory) {
        return new CipherInputStream(inputStream, cipherFactory.a());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.amazonaws.services.s3.internal.AbstractRepeatableCipherInputStream
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public FilterInputStream e(InputStream inputStream, CipherFactory cipherFactory) {
        return g(inputStream, cipherFactory);
    }
}
