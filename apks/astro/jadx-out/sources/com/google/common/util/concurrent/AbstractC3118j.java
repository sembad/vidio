package com.google.common.util.concurrent;

import com.google.common.collect.AbstractC2969c1;
import com.google.common.collect.c3;
import j3.InterfaceC3602a;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.logging.Level;
import java.util.logging.Logger;
import t2.InterfaceC4044b;

/* JADX INFO: Access modifiers changed from: package-private */
@InterfaceC4044b
@InterfaceC3132x
/* renamed from: com.google.common.util.concurrent.j, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC3118j<InputT, OutputT> extends AbstractC3119k<OutputT> {

    /* renamed from: Z, reason: collision with root package name */
    private static final Logger f68355Z = Logger.getLogger(AbstractC3118j.class.getName());

    /* renamed from: W, reason: collision with root package name */
    @InterfaceC3602a
    private AbstractC2969c1<? extends V<? extends InputT>> f68356W;

    /* renamed from: X, reason: collision with root package name */
    private final boolean f68357X;

    /* renamed from: Y, reason: collision with root package name */
    private final boolean f68358Y;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.util.concurrent.j$a */
    /* loaded from: classes3.dex */
    public class a implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ int f68359A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ V f68361c;

        a(V v5, int i5) {
            this.f68361c = v5;
            this.f68359A = i5;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (this.f68361c.isCancelled()) {
                    AbstractC3118j.this.f68356W = null;
                    AbstractC3118j.this.cancel(false);
                } else {
                    AbstractC3118j.this.S(this.f68359A, this.f68361c);
                }
                AbstractC3118j.this.T(null);
            } catch (Throwable th) {
                AbstractC3118j.this.T(null);
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.util.concurrent.j$b */
    /* loaded from: classes3.dex */
    public class b implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ AbstractC2969c1 f68363c;

        b(AbstractC2969c1 abstractC2969c1) {
            this.f68363c = abstractC2969c1;
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractC3118j.this.T(this.f68363c);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.google.common.util.concurrent.j$c */
    /* loaded from: classes3.dex */
    public enum c {
        OUTPUT_FUTURE_DONE,
        ALL_INPUT_FUTURES_PROCESSED
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public AbstractC3118j(AbstractC2969c1<? extends V<? extends InputT>> abstractC2969c1, boolean z5, boolean z6) {
        super(abstractC2969c1.size());
        this.f68356W = (AbstractC2969c1) com.google.common.base.H.E(abstractC2969c1);
        this.f68357X = z5;
        this.f68358Y = z6;
    }

    private static boolean Q(Set<Throwable> set, Throwable th) {
        while (th != null) {
            if (!set.add(th)) {
                return false;
            }
            th = th.getCause();
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void S(int i5, Future<? extends InputT> future) {
        try {
            R(i5, N.h(future));
        } catch (ExecutionException e5) {
            V(e5.getCause());
        } catch (Throwable th) {
            V(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T(@InterfaceC3602a AbstractC2969c1<? extends Future<? extends InputT>> abstractC2969c1) {
        boolean z5;
        int L4 = L();
        if (L4 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        com.google.common.base.H.h0(z5, "Less than 0 remaining futures");
        if (L4 == 0) {
            Y(abstractC2969c1);
        }
    }

    private void V(Throwable th) {
        com.google.common.base.H.E(th);
        if (this.f68357X && !D(th) && Q(M(), th)) {
            X(th);
        } else if (th instanceof Error) {
            X(th);
        }
    }

    private static void X(Throwable th) {
        String str;
        if (th instanceof Error) {
            str = "Input Future failed with Error";
        } else {
            str = "Got more than one input Future failure. Logging failures after the first";
        }
        f68355Z.log(Level.SEVERE, str, th);
    }

    private void Y(@InterfaceC3602a AbstractC2969c1<? extends Future<? extends InputT>> abstractC2969c1) {
        if (abstractC2969c1 != null) {
            c3<? extends Future<? extends InputT>> it = abstractC2969c1.iterator();
            int i5 = 0;
            while (it.hasNext()) {
                Future<? extends InputT> next = it.next();
                if (!next.isCancelled()) {
                    S(i5, next);
                }
                i5++;
            }
        }
        K();
        U();
        Z(c.ALL_INPUT_FUTURES_PROCESSED);
    }

    @Override // com.google.common.util.concurrent.AbstractC3119k
    final void J(Set<Throwable> set) {
        com.google.common.base.H.E(set);
        if (!isCancelled()) {
            Throwable a5 = a();
            Objects.requireNonNull(a5);
            Q(set, a5);
        }
    }

    abstract void R(int i5, @f0 InputT inputt);

    abstract void U();

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void W() {
        AbstractC2969c1<? extends V<? extends InputT>> abstractC2969c1;
        Objects.requireNonNull(this.f68356W);
        if (this.f68356W.isEmpty()) {
            U();
            return;
        }
        if (this.f68357X) {
            c3<? extends V<? extends InputT>> it = this.f68356W.iterator();
            int i5 = 0;
            while (it.hasNext()) {
                V<? extends InputT> next = it.next();
                next.r2(new a(next, i5), C3110c0.c());
                i5++;
            }
            return;
        }
        if (this.f68358Y) {
            abstractC2969c1 = this.f68356W;
        } else {
            abstractC2969c1 = null;
        }
        b bVar = new b(abstractC2969c1);
        c3<? extends V<? extends InputT>> it2 = this.f68356W.iterator();
        while (it2.hasNext()) {
            it2.next().r2(bVar, C3110c0.c());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @x2.q
    @x2.g
    public void Z(c cVar) {
        com.google.common.base.H.E(cVar);
        this.f68356W = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.util.concurrent.AbstractC3109c
    public final void n() {
        boolean z5;
        super.n();
        AbstractC2969c1<? extends V<? extends InputT>> abstractC2969c1 = this.f68356W;
        Z(c.OUTPUT_FUTURE_DONE);
        boolean isCancelled = isCancelled();
        if (abstractC2969c1 != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (isCancelled & z5) {
            boolean F4 = F();
            c3<? extends V<? extends InputT>> it = abstractC2969c1.iterator();
            while (it.hasNext()) {
                it.next().cancel(F4);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.common.util.concurrent.AbstractC3109c
    @InterfaceC3602a
    public final String z() {
        AbstractC2969c1<? extends V<? extends InputT>> abstractC2969c1 = this.f68356W;
        if (abstractC2969c1 != null) {
            String valueOf = String.valueOf(abstractC2969c1);
            StringBuilder sb = new StringBuilder(valueOf.length() + 8);
            sb.append("futures=");
            sb.append(valueOf);
            return sb.toString();
        }
        return super.z();
    }
}
