package org.junit.rules;

import java.lang.management.ManagementFactory;
import java.util.List;

/* loaded from: classes4.dex */
public class a implements l {

    /* renamed from: a, reason: collision with root package name */
    private final l f81080a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f81081b;

    public a(l lVar) {
        this(lVar, ManagementFactory.getRuntimeMXBean().getInputArguments());
    }

    private static boolean c(List<String> list) {
        for (String str : list) {
            if ("-Xdebug".equals(str) || str.startsWith("-agentlib:jdwp")) {
                return true;
            }
        }
        return false;
    }

    @Override // org.junit.rules.l
    public org.junit.runners.model.j a(org.junit.runners.model.j jVar, org.junit.runner.c cVar) {
        if (this.f81081b) {
            return jVar;
        }
        return this.f81080a.a(jVar, cVar);
    }

    public boolean b() {
        return this.f81081b;
    }

    a(l lVar, List<String> list) {
        this.f81080a = lVar;
        this.f81081b = c(list);
    }
}
