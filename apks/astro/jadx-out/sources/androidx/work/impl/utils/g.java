package androidx.work.impl.utils;

import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.lifecycle.I;
import androidx.lifecycle.L;
import androidx.lifecycle.LiveData;
import l.InterfaceC3918a;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class g {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [In] */
    /* loaded from: classes.dex */
    public class a<In> implements L<In> {

        /* renamed from: a, reason: collision with root package name */
        Out f20205a = null;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.utils.taskexecutor.a f20206b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f20207c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ InterfaceC3918a f20208d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ I f20209e;

        /* renamed from: androidx.work.impl.utils.g$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class RunnableC0192a implements Runnable {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Object f20211c;

            RunnableC0192a(final Object val$input) {
                this.f20211c = val$input;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, Out] */
            @Override // java.lang.Runnable
            public void run() {
                synchronized (a.this.f20207c) {
                    try {
                        ?? apply = a.this.f20208d.apply(this.f20211c);
                        a aVar = a.this;
                        Out out = aVar.f20205a;
                        if (out == 0 && apply != 0) {
                            aVar.f20205a = apply;
                            aVar.f20209e.n(apply);
                        } else if (out != 0 && !out.equals(apply)) {
                            a aVar2 = a.this;
                            aVar2.f20205a = apply;
                            aVar2.f20209e.n(apply);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }

        a(final androidx.work.impl.utils.taskexecutor.a val$workTaskExecutor, final Object val$lock, final InterfaceC3918a val$mappingMethod, final I val$outputLiveData) {
            this.f20206b = val$workTaskExecutor;
            this.f20207c = val$lock;
            this.f20208d = val$mappingMethod;
            this.f20209e = val$outputLiveData;
        }

        @Override // androidx.lifecycle.L
        public void a(@Q final In input) {
            this.f20206b.b(new RunnableC0192a(input));
        }
    }

    private g() {
    }

    public static <In, Out> LiveData<Out> a(@O LiveData<In> inputLiveData, @O final InterfaceC3918a<In, Out> mappingMethod, @O final androidx.work.impl.utils.taskexecutor.a workTaskExecutor) {
        Object obj = new Object();
        I i5 = new I();
        i5.r(inputLiveData, new a(workTaskExecutor, obj, mappingMethod, i5));
        return i5;
    }
}
