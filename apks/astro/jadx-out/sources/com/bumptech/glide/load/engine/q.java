package com.bumptech.glide.load.engine;

import androidx.annotation.O;
import androidx.annotation.Q;
import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class q extends Exception {

    /* renamed from: Q, reason: collision with root package name */
    private static final StackTraceElement[] f25596Q = new StackTraceElement[0];
    private static final long serialVersionUID = 1;

    /* renamed from: A, reason: collision with root package name */
    private com.bumptech.glide.load.g f25597A;

    /* renamed from: H, reason: collision with root package name */
    private com.bumptech.glide.load.a f25598H;

    /* renamed from: L, reason: collision with root package name */
    private Class<?> f25599L;

    /* renamed from: M, reason: collision with root package name */
    private String f25600M;

    /* renamed from: P, reason: collision with root package name */
    @Q
    private Exception f25601P;

    /* renamed from: c, reason: collision with root package name */
    private final List<Throwable> f25602c;

    public q(String str) {
        this(str, (List<Throwable>) Collections.emptyList());
    }

    private void a(Throwable th, List<Throwable> list) {
        if (th instanceof q) {
            Iterator<Throwable> it = ((q) th).e().iterator();
            while (it.hasNext()) {
                a(it.next(), list);
            }
            return;
        }
        list.add(th);
    }

    private static void b(List<Throwable> list, Appendable appendable) {
        try {
            c(list, appendable);
        } catch (IOException e5) {
            throw new RuntimeException(e5);
        }
    }

    private static void c(List<Throwable> list, Appendable appendable) throws IOException {
        int size = list.size();
        int i5 = 0;
        while (i5 < size) {
            int i6 = i5 + 1;
            appendable.append("Cause (").append(String.valueOf(i6)).append(" of ").append(String.valueOf(size)).append("): ");
            Throwable th = list.get(i5);
            if (th instanceof q) {
                ((q) th).i(appendable);
            } else {
                d(th, appendable);
            }
            i5 = i6;
        }
    }

    private static void d(Throwable th, Appendable appendable) {
        try {
            appendable.append(th.getClass().toString()).append(": ").append(th.getMessage()).append('\n');
        } catch (IOException unused) {
            throw new RuntimeException(th);
        }
    }

    private void i(Appendable appendable) {
        d(this, appendable);
        b(e(), new a(appendable));
    }

    public List<Throwable> e() {
        return this.f25602c;
    }

    @Q
    public Exception f() {
        return this.f25601P;
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        return this;
    }

    public List<Throwable> g() {
        ArrayList arrayList = new ArrayList();
        a(this, arrayList);
        return arrayList;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder(71);
        sb.append(this.f25600M);
        String str3 = "";
        if (this.f25599L == null) {
            str = "";
        } else {
            str = ", " + this.f25599L;
        }
        sb.append(str);
        if (this.f25598H == null) {
            str2 = "";
        } else {
            str2 = ", " + this.f25598H;
        }
        sb.append(str2);
        if (this.f25597A != null) {
            str3 = ", " + this.f25597A;
        }
        sb.append(str3);
        List<Throwable> g5 = g();
        if (g5.isEmpty()) {
            return sb.toString();
        }
        if (g5.size() == 1) {
            sb.append("\nThere was 1 cause:");
        } else {
            sb.append("\nThere were ");
            sb.append(g5.size());
            sb.append(" causes:");
        }
        for (Throwable th : g5) {
            sb.append('\n');
            sb.append(th.getClass().getName());
            sb.append('(');
            sb.append(th.getMessage());
            sb.append(')');
        }
        sb.append("\n call GlideException#logRootCauses(String) for more detail");
        return sb.toString();
    }

    public void h(String str) {
        List<Throwable> g5 = g();
        int size = g5.size();
        int i5 = 0;
        while (i5 < size) {
            StringBuilder sb = new StringBuilder();
            sb.append("Root cause (");
            int i6 = i5 + 1;
            sb.append(i6);
            sb.append(" of ");
            sb.append(size);
            sb.append(")");
            g5.get(i5);
            i5 = i6;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j(com.bumptech.glide.load.g gVar, com.bumptech.glide.load.a aVar) {
        k(gVar, aVar, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k(com.bumptech.glide.load.g gVar, com.bumptech.glide.load.a aVar, Class<?> cls) {
        this.f25597A = gVar;
        this.f25598H = aVar;
        this.f25599L = cls;
    }

    public void l(@Q Exception exc) {
        this.f25601P = exc;
    }

    @Override // java.lang.Throwable
    public void printStackTrace() {
        printStackTrace(System.err);
    }

    public q(String str, Throwable th) {
        this(str, (List<Throwable>) Collections.singletonList(th));
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintStream printStream) {
        i(printStream);
    }

    public q(String str, List<Throwable> list) {
        this.f25600M = str;
        setStackTrace(f25596Q);
        this.f25602c = list;
    }

    @Override // java.lang.Throwable
    public void printStackTrace(PrintWriter printWriter) {
        i(printWriter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a implements Appendable {

        /* renamed from: H, reason: collision with root package name */
        private static final String f25603H = "";

        /* renamed from: L, reason: collision with root package name */
        private static final String f25604L = "  ";

        /* renamed from: A, reason: collision with root package name */
        private boolean f25605A = true;

        /* renamed from: c, reason: collision with root package name */
        private final Appendable f25606c;

        a(Appendable appendable) {
            this.f25606c = appendable;
        }

        @O
        private CharSequence a(@Q CharSequence charSequence) {
            if (charSequence == null) {
                return "";
            }
            return charSequence;
        }

        @Override // java.lang.Appendable
        public Appendable append(char c5) throws IOException {
            if (this.f25605A) {
                this.f25605A = false;
                this.f25606c.append(f25604L);
            }
            this.f25605A = c5 == '\n';
            this.f25606c.append(c5);
            return this;
        }

        @Override // java.lang.Appendable
        public Appendable append(@Q CharSequence charSequence) throws IOException {
            CharSequence a5 = a(charSequence);
            return append(a5, 0, a5.length());
        }

        @Override // java.lang.Appendable
        public Appendable append(@Q CharSequence charSequence, int i5, int i6) throws IOException {
            CharSequence a5 = a(charSequence);
            boolean z5 = false;
            if (this.f25605A) {
                this.f25605A = false;
                this.f25606c.append(f25604L);
            }
            if (a5.length() > 0 && a5.charAt(i6 - 1) == '\n') {
                z5 = true;
            }
            this.f25605A = z5;
            this.f25606c.append(a5, i5, i6);
            return this;
        }
    }
}
