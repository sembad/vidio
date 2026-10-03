package com.google.firebase.crashlytics.internal.common;

import android.os.Looper;
import androidx.annotation.O;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2717n;
import com.google.android.gms.tasks.InterfaceC2706c;
import java.io.File;
import java.io.FilenameFilter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes.dex */
public final class L {

    /* renamed from: a, reason: collision with root package name */
    private static final FilenameFilter f70474a = new a();

    /* renamed from: b, reason: collision with root package name */
    private static final ExecutorService f70475b = w.c("awaitEvenIfOnMainThread task continuation executor");

    /* loaded from: classes.dex */
    class a implements FilenameFilter {
        a() {
        }

        @Override // java.io.FilenameFilter
        public boolean accept(File file, String str) {
            return true;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* loaded from: classes.dex */
    class b<T> implements InterfaceC2706c<T, Void> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ C2717n f70476a;

        b(C2717n c2717n) {
            this.f70476a = c2717n;
        }

        @Override // com.google.android.gms.tasks.InterfaceC2706c
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void a(@O AbstractC2716m<T> abstractC2716m) throws Exception {
            if (abstractC2716m.v()) {
                this.f70476a.e(abstractC2716m.r());
                return null;
            }
            this.f70476a.d(abstractC2716m.q());
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class c implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ C2717n f70477A;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Callable f70478c;

        /* JADX INFO: Add missing generic type declarations: [T] */
        /* loaded from: classes.dex */
        class a<T> implements InterfaceC2706c<T, Void> {
            a() {
            }

            @Override // com.google.android.gms.tasks.InterfaceC2706c
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public Void a(@O AbstractC2716m<T> abstractC2716m) throws Exception {
                if (abstractC2716m.v()) {
                    c.this.f70477A.c(abstractC2716m.r());
                    return null;
                }
                c.this.f70477A.b(abstractC2716m.q());
                return null;
            }
        }

        c(Callable callable, C2717n c2717n) {
            this.f70478c = callable;
            this.f70477A = c2717n;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                ((AbstractC2716m) this.f70478c.call()).m(new a());
            } catch (Exception e5) {
                this.f70477A.b(e5);
            }
        }
    }

    private L() {
    }

    public static <T> T a(AbstractC2716m<T> abstractC2716m) throws InterruptedException, TimeoutException {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        abstractC2716m.n(f70475b, K.b(countDownLatch));
        if (Looper.getMainLooper() == Looper.myLooper()) {
            countDownLatch.await(4L, TimeUnit.SECONDS);
        } else {
            countDownLatch.await();
        }
        if (abstractC2716m.v()) {
            return abstractC2716m.r();
        }
        if (!abstractC2716m.t()) {
            if (abstractC2716m.u()) {
                throw new IllegalStateException(abstractC2716m.q());
            }
            throw new TimeoutException();
        }
        throw new CancellationException("Task is already canceled");
    }

    public static <T> AbstractC2716m<T> b(Executor executor, Callable<AbstractC2716m<T>> callable) {
        C2717n c2717n = new C2717n();
        executor.execute(new c(callable, c2717n));
        return c2717n.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int c(File file, int i5, Comparator<File> comparator) {
        return d(file, f70474a, i5, comparator);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int d(File file, FilenameFilter filenameFilter, int i5, Comparator<File> comparator) {
        File[] listFiles = file.listFiles(filenameFilter);
        if (listFiles == null) {
            return 0;
        }
        return e(Arrays.asList(listFiles), i5, comparator);
    }

    static int e(List<File> list, int i5, Comparator<File> comparator) {
        int size = list.size();
        Collections.sort(list, comparator);
        for (File file : list) {
            if (size <= i5) {
                return size;
            }
            i(file);
            size--;
        }
        return size;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int f(File file, File file2, int i5, Comparator<File> comparator) {
        ArrayList arrayList = new ArrayList();
        File[] listFiles = file.listFiles();
        File[] listFiles2 = file2.listFiles(f70474a);
        if (listFiles == null) {
            listFiles = new File[0];
        }
        if (listFiles2 == null) {
            listFiles2 = new File[0];
        }
        arrayList.addAll(Arrays.asList(listFiles));
        arrayList.addAll(Arrays.asList(listFiles2));
        return e(arrayList, i5, comparator);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ Object g(CountDownLatch countDownLatch, AbstractC2716m abstractC2716m) throws Exception {
        countDownLatch.countDown();
        return null;
    }

    public static <T> AbstractC2716m<T> h(AbstractC2716m<T> abstractC2716m, AbstractC2716m<T> abstractC2716m2) {
        C2717n c2717n = new C2717n();
        b bVar = new b(c2717n);
        abstractC2716m.m(bVar);
        abstractC2716m2.m(bVar);
        return c2717n.a();
    }

    private static void i(File file) {
        if (file.isDirectory()) {
            for (File file2 : file.listFiles()) {
                i(file2);
            }
        }
        file.delete();
    }
}
