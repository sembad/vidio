package com.google.common.eventbus;

import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.common.base.H;
import com.google.common.base.z;
import com.google.common.util.concurrent.C3110c0;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;

@e
/* loaded from: classes3.dex */
public class f {

    /* renamed from: f, reason: collision with root package name */
    private static final Logger f67145f = Logger.getLogger(f.class.getName());

    /* renamed from: a, reason: collision with root package name */
    private final String f67146a;

    /* renamed from: b, reason: collision with root package name */
    private final Executor f67147b;

    /* renamed from: c, reason: collision with root package name */
    private final k f67148c;

    /* renamed from: d, reason: collision with root package name */
    private final l f67149d;

    /* renamed from: e, reason: collision with root package name */
    private final d f67150e;

    /* loaded from: classes3.dex */
    static final class a implements k {

        /* renamed from: a, reason: collision with root package name */
        static final a f67151a = new a();

        a() {
        }

        private static Logger b(j jVar) {
            String name = f.class.getName();
            String c5 = jVar.b().c();
            StringBuilder sb = new StringBuilder(name.length() + 1 + String.valueOf(c5).length());
            sb.append(name);
            sb.append(InstructionFileId.f23831P);
            sb.append(c5);
            return Logger.getLogger(sb.toString());
        }

        private static String c(j jVar) {
            Method d5 = jVar.d();
            String name = d5.getName();
            String name2 = d5.getParameterTypes()[0].getName();
            String valueOf = String.valueOf(jVar.c());
            String valueOf2 = String.valueOf(jVar.a());
            StringBuilder sb = new StringBuilder(String.valueOf(name).length() + 80 + name2.length() + valueOf.length() + valueOf2.length());
            sb.append("Exception thrown by subscriber method ");
            sb.append(name);
            sb.append('(');
            sb.append(name2);
            sb.append(')');
            sb.append(" on subscriber ");
            sb.append(valueOf);
            sb.append(" when dispatching event: ");
            sb.append(valueOf2);
            return sb.toString();
        }

        @Override // com.google.common.eventbus.k
        public void a(Throwable th, j jVar) {
            Logger b5 = b(jVar);
            Level level = Level.SEVERE;
            if (b5.isLoggable(level)) {
                b5.log(level, c(jVar), th);
            }
        }
    }

    public f() {
        this("default");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Executor a() {
        return this.f67147b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(Throwable th, j jVar) {
        H.E(th);
        H.E(jVar);
        try {
            this.f67148c.a(th, jVar);
        } catch (Throwable th2) {
            f67145f.log(Level.SEVERE, String.format(Locale.ROOT, "Exception %s thrown while handling exception: %s", th2, th), th2);
        }
    }

    public final String c() {
        return this.f67146a;
    }

    public void d(Object obj) {
        Iterator<i> f5 = this.f67149d.f(obj);
        if (f5.hasNext()) {
            this.f67150e.a(obj, f5);
        } else if (!(obj instanceof c)) {
            d(new c(this, obj));
        }
    }

    public void e(Object obj) {
        this.f67149d.h(obj);
    }

    public void f(Object obj) {
        this.f67149d.i(obj);
    }

    public String toString() {
        return z.c(this).s(this.f67146a).toString();
    }

    public f(String str) {
        this(str, C3110c0.c(), d.d(), a.f67151a);
    }

    public f(k kVar) {
        this("default", C3110c0.c(), d.d(), kVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public f(String str, Executor executor, d dVar, k kVar) {
        this.f67149d = new l(this);
        this.f67146a = (String) H.E(str);
        this.f67147b = (Executor) H.E(executor);
        this.f67150e = (d) H.E(dVar);
        this.f67148c = (k) H.E(kVar);
    }
}
