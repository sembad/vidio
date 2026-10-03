package org.apache.commons.lang3.text.translate;

import java.io.IOException;
import java.io.Writer;

@Deprecated
/* loaded from: classes4.dex */
public class j extends c {

    /* renamed from: b, reason: collision with root package name */
    private final int f80689b;

    /* renamed from: c, reason: collision with root package name */
    private final int f80690c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f80691d;

    public j() {
        this(0, Integer.MAX_VALUE, true);
    }

    public static j g(int i5) {
        return j(0, i5);
    }

    public static j h(int i5) {
        return j(i5, Integer.MAX_VALUE);
    }

    public static j i(int i5, int i6) {
        return new j(i5, i6, true);
    }

    public static j j(int i5, int i6) {
        return new j(i5, i6, false);
    }

    @Override // org.apache.commons.lang3.text.translate.c
    public boolean f(int i5, Writer writer) throws IOException {
        if (this.f80691d) {
            if (i5 < this.f80689b || i5 > this.f80690c) {
                return false;
            }
        } else if (i5 >= this.f80689b && i5 <= this.f80690c) {
            return false;
        }
        if (i5 > 65535) {
            writer.write(k(i5));
            return true;
        }
        writer.write("\\u");
        char[] cArr = b.f80670a;
        writer.write(cArr[(i5 >> 12) & 15]);
        writer.write(cArr[(i5 >> 8) & 15]);
        writer.write(cArr[(i5 >> 4) & 15]);
        writer.write(cArr[i5 & 15]);
        return true;
    }

    protected String k(int i5) {
        return "\\u" + b.a(i5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public j(int i5, int i6, boolean z5) {
        this.f80689b = i5;
        this.f80690c = i6;
        this.f80691d = z5;
    }
}
