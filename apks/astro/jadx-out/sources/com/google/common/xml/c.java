package com.google.common.xml;

import com.google.common.escape.g;
import com.google.common.escape.h;
import kotlin.text.H;
import okio.S;
import org.apache.commons.lang3.k;
import org.jivesoftware.smack.util.StringUtils;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;

@a
@InterfaceC4044b
@InterfaceC4043a
/* loaded from: classes3.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    private static final char f68581a = 0;

    /* renamed from: b, reason: collision with root package name */
    private static final char f68582b = 31;

    /* renamed from: c, reason: collision with root package name */
    private static final g f68583c;

    /* renamed from: d, reason: collision with root package name */
    private static final g f68584d;

    /* renamed from: e, reason: collision with root package name */
    private static final g f68585e;

    static {
        h.c b5 = h.b();
        b5.d((char) 0, S.f80099b);
        b5.e("�");
        for (char c5 = 0; c5 <= 31; c5 = (char) (c5 + 1)) {
            if (c5 != '\t' && c5 != '\n' && c5 != '\r') {
                b5.b(c5, "�");
            }
        }
        b5.b(H.f76241d, StringUtils.AMP_ENCODE);
        b5.b(H.f76242e, StringUtils.LT_ENCODE);
        b5.b(H.f76243f, StringUtils.GT_ENCODE);
        f68584d = b5.c();
        b5.b('\'', StringUtils.APOS_ENCODE);
        b5.b('\"', StringUtils.QUOTE_ENCODE);
        f68583c = b5.c();
        b5.b('\t', "&#x9;");
        b5.b('\n', "&#xA;");
        b5.b(k.f80545d, "&#xD;");
        f68585e = b5.c();
    }

    private c() {
    }

    public static g a() {
        return f68585e;
    }

    public static g b() {
        return f68584d;
    }
}
