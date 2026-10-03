package com.bumptech.glide.load.engine;

import android.util.Log;
import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class GlideException extends Exception {
    private static final StackTraceElement[] F = new StackTraceElement[0];

    /* renamed from: d, reason: collision with root package name */
    private final List<Throwable> f17805d;

    /* renamed from: e, reason: collision with root package name */
    private vd.e f17806e;

    /* renamed from: i, reason: collision with root package name */
    private vd.a f17807i;

    /* renamed from: v, reason: collision with root package name */
    private Class<?> f17808v;

    /* renamed from: w, reason: collision with root package name */
    private String f17809w;

    public GlideException(String str, List<Throwable> list) {
        this.f17809w = str;
        setStackTrace(F);
        this.f17805d = list;
    }

    private static void a(Throwable th2, ArrayList arrayList) {
        if (!(th2 instanceof GlideException)) {
            arrayList.add(th2);
            return;
        }
        Iterator<Throwable> it = ((GlideException) th2).f17805d.iterator();
        while (it.hasNext()) {
            a(it.next(), arrayList);
        }
    }

    private static void b(List<Throwable> list, Appendable appendable) throws IOException {
        int size = list.size();
        int i11 = 0;
        while (i11 < size) {
            a aVar = (a) appendable;
            aVar.append("Cause (");
            int i12 = i11 + 1;
            aVar.append(String.valueOf(i12));
            aVar.append(" of ");
            aVar.append(String.valueOf(size));
            aVar.append("): ");
            Throwable th2 = list.get(i11);
            if (th2 instanceof GlideException) {
                ((GlideException) th2).e(aVar);
            } else {
                c(th2, aVar);
            }
            i11 = i12;
        }
    }

    private static void c(Throwable th2, Appendable appendable) {
        try {
            appendable.append(th2.getClass().toString()).append(": ").append(th2.getMessage()).append('\n');
        } catch (IOException unused) {
            bb0.w.c(th2);
        }
    }

    private void e(Appendable appendable) {
        c(this, appendable);
        try {
            b(this.f17805d, new a(appendable));
        } catch (IOException e11) {
            bb0.w.c(e11);
        }
    }

    public final void d() {
        ArrayList arrayList = new ArrayList();
        a(this, arrayList);
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            StringBuilder sb2 = new StringBuilder("Root cause (");
            int i12 = i11 + 1;
            sb2.append(i12);
            sb2.append(" of ");
            sb2.append(size);
            sb2.append(")");
            Log.i("Glide", sb2.toString(), (Throwable) arrayList.get(i11));
            i11 = i12;
        }
    }

    final void f(vd.e eVar, vd.a aVar, Class<?> cls) {
        this.f17806e = eVar;
        this.f17807i = aVar;
        this.f17808v = cls;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        return this;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String str;
        String str2;
        StringBuilder sb2 = new StringBuilder(71);
        sb2.append(this.f17809w);
        String str3 = "";
        if (this.f17808v != null) {
            str = ", " + this.f17808v;
        } else {
            str = "";
        }
        sb2.append(str);
        if (this.f17807i != null) {
            str2 = ", " + this.f17807i;
        } else {
            str2 = "";
        }
        sb2.append(str2);
        if (this.f17806e != null) {
            str3 = ", " + this.f17806e;
        }
        sb2.append(str3);
        ArrayList arrayList = new ArrayList();
        a(this, arrayList);
        if (arrayList.isEmpty()) {
            return sb2.toString();
        }
        if (arrayList.size() == 1) {
            sb2.append("\nThere was 1 root cause:");
        } else {
            sb2.append("\nThere were ");
            sb2.append(arrayList.size());
            sb2.append(" root causes:");
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Throwable th2 = (Throwable) it.next();
            sb2.append('\n');
            sb2.append(th2.getClass().getName());
            sb2.append('(');
            sb2.append(th2.getMessage());
            sb2.append(')');
        }
        sb2.append("\n call GlideException#logRootCauses(String) for more detail");
        return sb2.toString();
    }

    @Override // java.lang.Throwable
    public final void printStackTrace() {
        e(System.err);
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintStream printStream) {
        e(printStream);
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintWriter printWriter) {
        e(printWriter);
    }

    public GlideException(String str) {
        this(str, Collections.EMPTY_LIST);
    }

    private static final class a implements Appendable {

        /* renamed from: d, reason: collision with root package name */
        private final Appendable f17810d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f17811e = true;

        a(Appendable appendable) {
            this.f17810d = appendable;
        }

        @Override // java.lang.Appendable
        public final Appendable append(CharSequence charSequence, int i11, int i12) throws IOException {
            if (charSequence == null) {
                charSequence = "";
            }
            boolean z11 = this.f17811e;
            Appendable appendable = this.f17810d;
            boolean z12 = false;
            if (z11) {
                this.f17811e = false;
                appendable.append("  ");
            }
            if (charSequence.length() > 0 && charSequence.charAt(i12 - 1) == '\n') {
                z12 = true;
            }
            this.f17811e = z12;
            appendable.append(charSequence, i11, i12);
            return this;
        }

        @Override // java.lang.Appendable
        public final Appendable append(CharSequence charSequence) throws IOException {
            if (charSequence == null) {
                charSequence = "";
            }
            append(charSequence, 0, charSequence.length());
            return this;
        }

        @Override // java.lang.Appendable
        public final Appendable append(char c11) throws IOException {
            boolean z11 = this.f17811e;
            Appendable appendable = this.f17810d;
            if (z11) {
                this.f17811e = false;
                appendable.append("  ");
            }
            this.f17811e = c11 == '\n';
            appendable.append(c11);
            return this;
        }
    }
}
