package com.google.common.eventbus;

import com.google.common.eventbus.f;
import java.util.concurrent.Executor;

@e
/* loaded from: classes3.dex */
public class b extends f {
    public b(String str, Executor executor) {
        super(str, executor, d.c(), f.a.f67151a);
    }

    public b(Executor executor, k kVar) {
        super("default", executor, d.c(), kVar);
    }

    public b(Executor executor) {
        super("default", executor, d.c(), f.a.f67151a);
    }
}
