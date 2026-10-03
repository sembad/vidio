package org.junit.internal;

import java.io.PrintStream;
import java.text.NumberFormat;
import java.util.Iterator;
import java.util.List;
import org.apache.commons.lang3.m;

/* loaded from: classes4.dex */
public class j extends org.junit.runner.notification.b {

    /* renamed from: a, reason: collision with root package name */
    private final PrintStream f81014a;

    public j(g gVar) {
        this(gVar.b());
    }

    private PrintStream i() {
        return this.f81014a;
    }

    @Override // org.junit.runner.notification.b
    public void b(org.junit.runner.notification.a aVar) {
        this.f81014a.append('E');
    }

    @Override // org.junit.runner.notification.b
    public void d(org.junit.runner.c cVar) {
        this.f81014a.append('I');
    }

    @Override // org.junit.runner.notification.b
    public void e(org.junit.runner.j jVar) {
        m(jVar.k());
        k(jVar);
        l(jVar);
    }

    @Override // org.junit.runner.notification.b
    public void g(org.junit.runner.c cVar) {
        this.f81014a.append(m.f80547a);
    }

    protected String h(long j5) {
        return NumberFormat.getInstance().format(j5 / 1000.0d);
    }

    protected void j(org.junit.runner.notification.a aVar, String str) {
        i().println(str + ") " + aVar.d());
        i().print(aVar.e());
    }

    protected void k(org.junit.runner.j jVar) {
        List<org.junit.runner.notification.a> h5 = jVar.h();
        if (h5.size() == 0) {
            return;
        }
        int i5 = 1;
        if (h5.size() == 1) {
            i().println("There was " + h5.size() + " failure:");
        } else {
            i().println("There were " + h5.size() + " failures:");
        }
        Iterator<org.junit.runner.notification.a> it = h5.iterator();
        while (it.hasNext()) {
            j(it.next(), "" + i5);
            i5++;
        }
    }

    protected void l(org.junit.runner.j jVar) {
        String str;
        if (jVar.l()) {
            i().println();
            i().print("OK");
            PrintStream i5 = i();
            StringBuilder sb = new StringBuilder();
            sb.append(" (");
            sb.append(jVar.j());
            sb.append(" test");
            if (jVar.j() == 1) {
                str = "";
            } else {
                str = "s";
            }
            sb.append(str);
            sb.append(")");
            i5.println(sb.toString());
        } else {
            i().println();
            i().println("FAILURES!!!");
            i().println("Tests run: " + jVar.j() + ",  Failures: " + jVar.g());
        }
        i().println();
    }

    protected void m(long j5) {
        i().println();
        i().println("Time: " + h(j5));
    }

    public j(PrintStream printStream) {
        this.f81014a = printStream;
    }
}
