package org.junit.runner;

import org.junit.runner.e;

/* loaded from: classes4.dex */
class d {
    d() {
    }

    public static org.junit.runner.manipulation.a a(Class<? extends e> cls, f fVar) throws e.a {
        return c(cls).a(fVar);
    }

    public static org.junit.runner.manipulation.a b(String str, f fVar) throws e.a {
        return d(str).a(fVar);
    }

    static e c(Class<? extends e> cls) throws e.a {
        try {
            return cls.getConstructor(null).newInstance(null);
        } catch (Exception e5) {
            throw new e.a(e5);
        }
    }

    static e d(String str) throws e.a {
        try {
            return c(org.junit.internal.c.a(str).asSubclass(e.class));
        } catch (Exception e5) {
            throw new e.a(e5);
        }
    }

    public static org.junit.runner.manipulation.a e(i iVar, String str) throws e.a {
        String[] strArr;
        c description = iVar.h().getDescription();
        if (str.contains("=")) {
            strArr = str.split("=", 2);
        } else {
            strArr = new String[]{str, ""};
        }
        return b(strArr[0], new f(description, strArr[1]));
    }
}
