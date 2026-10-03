package com.arthenica.smartexception;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.LinkedList;
import java.util.Set;

/* loaded from: classes.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    private final String f24756a;

    /* renamed from: b, reason: collision with root package name */
    private final f f24757b;

    /* renamed from: c, reason: collision with root package name */
    private final String f24758c;

    /* renamed from: d, reason: collision with root package name */
    private final f[] f24759d;

    /* renamed from: e, reason: collision with root package name */
    private final e[] f24760e;

    public f(Throwable th) {
        this(th, Collections.newSetFromMap(new IdentityHashMap()));
    }

    public f a() {
        return this.f24757b;
    }

    public String b() {
        return this.f24758c;
    }

    public String c() {
        return this.f24756a;
    }

    public e[] d() {
        return this.f24760e;
    }

    public f[] e() {
        return this.f24759d;
    }

    public f(Throwable th, Set<Throwable> set) {
        set.add(th);
        this.f24756a = th.getMessage();
        if (th.getCause() != null && !set.contains(th.getCause())) {
            this.f24757b = new f(th.getCause(), set);
        } else {
            this.f24757b = null;
        }
        this.f24758c = th.getClass().getName();
        Throwable[] suppressed = th.getSuppressed();
        LinkedList linkedList = new LinkedList();
        int length = suppressed.length;
        for (int i5 = 0; i5 < length; i5++) {
            if (!set.contains(suppressed[i5])) {
                linkedList.add(new f(suppressed[i5], set));
            }
        }
        this.f24759d = (f[]) linkedList.toArray(new f[0]);
        StackTraceElement[] stackTrace = th.getStackTrace();
        this.f24760e = new e[stackTrace.length];
        int length2 = stackTrace.length;
        for (int i6 = 0; i6 < length2; i6++) {
            this.f24760e[i6] = new e(stackTrace[i6]);
        }
    }

    public f(String str, f fVar, String str2, f[] fVarArr, e[] eVarArr) {
        this.f24756a = str;
        this.f24757b = fVar;
        this.f24758c = str2;
        this.f24759d = fVarArr;
        this.f24760e = eVarArr;
    }
}
