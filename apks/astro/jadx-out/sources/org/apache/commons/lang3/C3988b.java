package org.apache.commons.lang3;

import M3.a;
import java.util.HashMap;
import java.util.Map;

/* renamed from: org.apache.commons.lang3.b, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C3988b {

    /* renamed from: a, reason: collision with root package name */
    private static final Map<String, M3.a> f80300a = new HashMap();

    static {
        e();
    }

    private static void a(String str, M3.a aVar) throws IllegalStateException {
        Map<String, M3.a> map = f80300a;
        if (!map.containsKey(str)) {
            map.put(str, aVar);
            return;
        }
        throw new IllegalStateException("Key " + str + " already exists in processor map");
    }

    private static void b(M3.a aVar, String... strArr) throws IllegalStateException {
        for (String str : strArr) {
            a(str, aVar);
        }
    }

    public static M3.a c() {
        return d(A.f80200M);
    }

    public static M3.a d(String str) {
        return f80300a.get(str);
    }

    private static void e() {
        j();
        k();
        f();
        g();
        h();
        i();
    }

    private static void f() {
        b(new M3.a(a.EnumC0012a.BIT_32, a.b.IA_64), "ia64_32", "ia64n");
    }

    private static void g() {
        b(new M3.a(a.EnumC0012a.BIT_64, a.b.IA_64), "ia64", "ia64w");
    }

    private static void h() {
        b(new M3.a(a.EnumC0012a.BIT_32, a.b.PPC), "ppc", "power", "powerpc", "power_pc", "power_rs");
    }

    private static void i() {
        b(new M3.a(a.EnumC0012a.BIT_64, a.b.PPC), "ppc64", "power64", "powerpc64", "power_pc64", "power_rs64");
    }

    private static void j() {
        b(new M3.a(a.EnumC0012a.BIT_32, a.b.X86), "x86", "i386", "i486", "i586", "i686", "pentium");
    }

    private static void k() {
        b(new M3.a(a.EnumC0012a.BIT_64, a.b.X86), "x86_64", "amd64", "em64t", "universal");
    }
}
