package com.google.common.html;

import com.google.common.escape.g;
import com.google.common.escape.h;
import kotlin.text.H;
import org.jivesoftware.smack.util.StringUtils;
import t2.InterfaceC4044b;

@a
@InterfaceC4044b
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private static final g f67453a = h.b().b('\"', StringUtils.QUOTE_ENCODE).b('\'', "&#39;").b(H.f76241d, StringUtils.AMP_ENCODE).b(H.f76242e, StringUtils.LT_ENCODE).b(H.f76243f, StringUtils.GT_ENCODE).c();

    private b() {
    }

    public static g a() {
        return f67453a;
    }
}
