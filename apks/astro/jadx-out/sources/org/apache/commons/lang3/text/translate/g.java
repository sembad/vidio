package org.apache.commons.lang3.text.translate;

import java.io.IOException;
import java.io.Writer;

@Deprecated
/* loaded from: classes4.dex */
public class g extends c {

    /* renamed from: b, reason: collision with root package name */
    private final int f80685b;

    /* renamed from: c, reason: collision with root package name */
    private final int f80686c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f80687d;

    private g(int i5, int i6, boolean z5) {
        this.f80685b = i5;
        this.f80686c = i6;
        this.f80687d = z5;
    }

    public static g g(int i5) {
        return j(0, i5);
    }

    public static g h(int i5) {
        return j(i5, Integer.MAX_VALUE);
    }

    public static g i(int i5, int i6) {
        return new g(i5, i6, true);
    }

    public static g j(int i5, int i6) {
        return new g(i5, i6, false);
    }

    @Override // org.apache.commons.lang3.text.translate.c
    public boolean f(int i5, Writer writer) throws IOException {
        if (this.f80687d) {
            if (i5 < this.f80685b || i5 > this.f80686c) {
                return false;
            }
        } else if (i5 >= this.f80685b && i5 <= this.f80686c) {
            return false;
        }
        writer.write("&#");
        writer.write(Integer.toString(i5, 10));
        writer.write(59);
        return true;
    }

    public g() {
        this(0, Integer.MAX_VALUE, true);
    }
}
