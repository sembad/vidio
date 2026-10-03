package io.reactivex.exceptions;

import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import f4.v;
import j$.util.DesugarCollections;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* loaded from: classes3.dex */
public final class CompositeException extends RuntimeException {

    /* renamed from: c, reason: collision with root package name */
    private final List<Throwable> f45363c;

    /* renamed from: d, reason: collision with root package name */
    private final String f45364d;

    /* renamed from: e, reason: collision with root package name */
    private Throwable f45365e;

    /* loaded from: classes6.dex */
    static final class CompositeExceptionCausalChain extends RuntimeException {
        CompositeExceptionCausalChain() {
        }

        @Override // java.lang.Throwable
        public final String getMessage() {
            return "Chain of Causes for CompositeException In Order Received =>";
        }
    }

    /* loaded from: classes6.dex */
    static abstract class a {
        abstract void a(String str);
    }

    /* loaded from: classes6.dex */
    static final class b extends a {

        /* renamed from: a, reason: collision with root package name */
        private final PrintStream f45366a;

        b(PrintStream printStream) {
            this.f45366a = printStream;
        }

        @Override // io.reactivex.exceptions.CompositeException.a
        final void a(String str) {
            this.f45366a.println((Object) str);
        }
    }

    /* loaded from: classes6.dex */
    static final class c extends a {

        /* renamed from: a, reason: collision with root package name */
        private final PrintWriter f45367a;

        c(PrintWriter printWriter) {
            this.f45367a = printWriter;
        }

        @Override // io.reactivex.exceptions.CompositeException.a
        final void a(String str) {
            this.f45367a.println((Object) str);
        }
    }

    public CompositeException(List list) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Throwable th2 = (Throwable) it.next();
                if (th2 instanceof CompositeException) {
                    linkedHashSet.addAll(((CompositeException) th2).f45363c);
                } else if (th2 != null) {
                    linkedHashSet.add(th2);
                } else {
                    linkedHashSet.add(new NullPointerException("Throwable was null!"));
                }
            }
        } else {
            linkedHashSet.add(new NullPointerException("errors was null"));
        }
        if (linkedHashSet.isEmpty()) {
            v.a("errors is empty");
            throw null;
        }
        arrayList.addAll(linkedHashSet);
        List<Throwable> unmodifiableList = DesugarCollections.unmodifiableList(arrayList);
        this.f45363c = unmodifiableList;
        this.f45364d = unmodifiableList.size() + " exceptions occurred. ";
    }

    private static void a(StringBuilder sb2, Throwable th2, String str) {
        sb2.append(str);
        sb2.append(th2);
        sb2.append('\n');
        for (StackTraceElement stackTraceElement : th2.getStackTrace()) {
            sb2.append("\t\tat ");
            sb2.append(stackTraceElement);
            sb2.append('\n');
        }
        if (th2.getCause() != null) {
            sb2.append("\tCaused by: ");
            a(sb2, th2.getCause(), "");
        }
    }

    private void c(a aVar) {
        StringBuilder sb2 = new StringBuilder(UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        sb2.append(this);
        sb2.append('\n');
        for (StackTraceElement stackTraceElement : getStackTrace()) {
            sb2.append("\tat ");
            sb2.append(stackTraceElement);
            sb2.append('\n');
        }
        int i11 = 1;
        for (Throwable th2 : this.f45363c) {
            sb2.append("  ComposedException ");
            sb2.append(i11);
            sb2.append(" :\n");
            a(sb2, th2, "\t");
            i11++;
        }
        aVar.a(sb2.toString());
    }

    public final List<Throwable> b() {
        return this.f45363c;
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable getCause() {
        try {
            if (this.f45365e == null) {
                CompositeExceptionCausalChain compositeExceptionCausalChain = new CompositeExceptionCausalChain();
                HashSet hashSet = new HashSet();
                Iterator<Throwable> it = this.f45363c.iterator();
                CompositeExceptionCausalChain compositeExceptionCausalChain2 = compositeExceptionCausalChain;
                while (it.hasNext()) {
                    Throwable next = it.next();
                    if (!hashSet.contains(next)) {
                        hashSet.add(next);
                        ArrayList arrayList = new ArrayList();
                        Throwable cause = next.getCause();
                        if (cause != null && cause != next) {
                            while (true) {
                                arrayList.add(cause);
                                Throwable cause2 = cause.getCause();
                                if (cause2 == null || cause2 == cause) {
                                    break;
                                }
                                cause = cause2;
                            }
                        }
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            Throwable th2 = (Throwable) it2.next();
                            if (hashSet.contains(th2)) {
                                next = new RuntimeException("Duplicate found in causal chain so cropping to prevent loop ...");
                            } else {
                                hashSet.add(th2);
                            }
                        }
                        try {
                            compositeExceptionCausalChain2.initCause(next);
                        } catch (Throwable unused) {
                        }
                        Throwable cause3 = compositeExceptionCausalChain2.getCause();
                        if (cause3 != null && compositeExceptionCausalChain2 != cause3) {
                            while (true) {
                                Throwable cause4 = cause3.getCause();
                                if (cause4 == null || cause4 == cause3) {
                                    break;
                                }
                                cause3 = cause4;
                            }
                            compositeExceptionCausalChain2 = cause3;
                        }
                    }
                }
                this.f45365e = compositeExceptionCausalChain;
            }
        } catch (Throwable th3) {
            throw th3;
        }
        return this.f45365e;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.f45364d;
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintStream printStream) {
        c(new b(printStream));
    }

    @Override // java.lang.Throwable
    public final void printStackTrace() {
        printStackTrace(System.err);
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintWriter printWriter) {
        c(new c(printWriter));
    }

    public CompositeException(Throwable... thArr) {
        this(Arrays.asList(thArr));
    }
}
