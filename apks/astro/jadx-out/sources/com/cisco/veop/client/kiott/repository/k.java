package com.cisco.veop.client.kiott.repository;

import com.cisco.veop.sf_sdk.appserver.c;
import java.io.IOException;
import java.io.InputStream;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final k f29013a = new k();

    private k() {
    }

    @t4.e
    public final Object a(@t4.e InputStream inputStream, @t4.d c.b parser) throws IOException {
        L.p(parser, "parser");
        return parser.b(inputStream);
    }
}
