package org.apache.commons.lang3.text.translate;

import java.io.IOException;
import java.io.Writer;

@Deprecated
/* loaded from: classes4.dex */
public class l extends c {
    @Override // org.apache.commons.lang3.text.translate.c
    public boolean f(int i5, Writer writer) throws IOException {
        return i5 >= 55296 && i5 <= 57343;
    }
}
