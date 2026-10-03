package com.google.firebase.crashlytics.internal.report;

import C2.c;
import C2.d;
import com.google.firebase.crashlytics.internal.report.b;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    private final b.c f71122a;

    public a(b.c cVar) {
        this.f71122a = cVar;
    }

    public boolean a() {
        File[] b5 = this.f71122a.b();
        File[] a5 = this.f71122a.a();
        if (b5 != null && b5.length > 0) {
            return true;
        }
        if (a5 != null && a5.length > 0) {
            return true;
        }
        return false;
    }

    public void b(c cVar) {
        cVar.remove();
    }

    public void c(List<c> list) {
        Iterator<c> it = list.iterator();
        while (it.hasNext()) {
            b(it.next());
        }
    }

    public List<c> d() {
        com.google.firebase.crashlytics.internal.b.f().b("Checking for crash reports...");
        File[] b5 = this.f71122a.b();
        File[] a5 = this.f71122a.a();
        LinkedList linkedList = new LinkedList();
        if (b5 != null) {
            for (File file : b5) {
                com.google.firebase.crashlytics.internal.b.f().b("Found crash report " + file.getPath());
                linkedList.add(new d(file));
            }
        }
        if (a5 != null) {
            for (File file2 : a5) {
                linkedList.add(new C2.b(file2));
            }
        }
        if (linkedList.isEmpty()) {
            com.google.firebase.crashlytics.internal.b.f().b("No reports found.");
        }
        return linkedList;
    }
}
