package androidx.emoji2.text;

import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: j, reason: collision with root package name */
    private static final Object f4761j = new Object();

    /* renamed from: k, reason: collision with root package name */
    private static volatile i f4762k;

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ReentrantReadWriteLock f4763a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    private final androidx.collection.c f4764b;

    /* renamed from: c, reason: collision with root package name */
    private volatile int f4765c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final Handler f4766d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    private final a f4767e;

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    final h f4768f;

    /* renamed from: g, reason: collision with root package name */
    @NonNull
    private final d f4769g;

    /* renamed from: h, reason: collision with root package name */
    private final int f4770h;

    /* renamed from: i, reason: collision with root package name */
    private final e f4771i;

    /* JADX INFO: Access modifiers changed from: private */
    static final class a extends b {

        /* renamed from: b, reason: collision with root package name */
        private volatile o f4772b;

        /* renamed from: c, reason: collision with root package name */
        private volatile t f4773c;

        final int a(int i11, @NonNull CharSequence charSequence) {
            return this.f4772b.b(i11, charSequence);
        }

        final int b(int i11, @NonNull CharSequence charSequence) {
            return this.f4772b.c(i11, charSequence);
        }

        final void c(@NonNull t tVar) {
            this.f4773c = tVar;
            this.f4772b = new o(this.f4773c, this.f4774a.f4769g, this.f4774a.f4771i, Build.VERSION.SDK_INT >= 34 ? m.a() : n.a());
            this.f4774a.m();
        }

        final CharSequence d(@NonNull CharSequence charSequence, int i11, int i12, boolean z11) {
            return this.f4772b.f(charSequence, i11, i12, z11);
        }

        final void e(@NonNull EditorInfo editorInfo) {
            editorInfo.extras.putInt("android.support.text.emoji.emojiCompat_metadataVersion", this.f4773c.d());
            editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class b {

        /* renamed from: a, reason: collision with root package name */
        final i f4774a;

        b(i iVar) {
            this.f4774a = iVar;
        }
    }

    public static abstract class c {

        /* renamed from: a, reason: collision with root package name */
        @NonNull
        final h f4775a;

        /* renamed from: b, reason: collision with root package name */
        int f4776b = 0;

        /* renamed from: c, reason: collision with root package name */
        @NonNull
        e f4777c = new androidx.emoji2.text.g();

        protected c(@NonNull h hVar) {
            this.f4775a = hVar;
        }
    }

    public static class d implements j {
    }

    public interface e {
    }

    private static class g implements Runnable {

        /* renamed from: d, reason: collision with root package name */
        private final ArrayList f4778d;

        /* renamed from: e, reason: collision with root package name */
        private final int f4779e;

        g(@NonNull List list, int i11, Throwable th2) {
            f5.f.c(list, "initCallbacks cannot be null");
            this.f4778d = new ArrayList(list);
            this.f4779e = i11;
        }

        @Override // java.lang.Runnable
        public final void run() {
            ArrayList arrayList = this.f4778d;
            int size = arrayList.size();
            int i11 = 0;
            if (this.f4779e != 1) {
                while (i11 < size) {
                    ((f) arrayList.get(i11)).a();
                    i11++;
                }
            } else {
                while (i11 < size) {
                    ((f) arrayList.get(i11)).b();
                    i11++;
                }
            }
        }
    }

    public interface h {
        void a(@NonNull AbstractC0060i abstractC0060i);
    }

    /* renamed from: androidx.emoji2.text.i$i, reason: collision with other inner class name */
    public static abstract class AbstractC0060i {
        public abstract void a(Throwable th2);

        public abstract void b(@NonNull t tVar);
    }

    public interface j {
    }

    private i(@NonNull c cVar) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f4763a = reentrantReadWriteLock;
        this.f4765c = 3;
        h hVar = cVar.f4775a;
        this.f4768f = hVar;
        int i11 = cVar.f4776b;
        this.f4770h = i11;
        this.f4771i = cVar.f4777c;
        this.f4766d = new Handler(Looper.getMainLooper());
        this.f4764b = new androidx.collection.c(0);
        this.f4769g = new d();
        a aVar = new a(this);
        this.f4767e = aVar;
        reentrantReadWriteLock.writeLock().lock();
        if (i11 == 0) {
            try {
                this.f4765c = 0;
            } catch (Throwable th2) {
                this.f4763a.writeLock().unlock();
                throw th2;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (f() == 0) {
            try {
                hVar.a(new androidx.emoji2.text.h(aVar));
            } catch (Throwable th3) {
                l(th3);
            }
        }
    }

    @NonNull
    public static i c() {
        i iVar;
        synchronized (f4761j) {
            iVar = f4762k;
            f5.f.d("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.", iVar != null);
        }
        return iVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0045, code lost:
    
        if (java.lang.Character.isHighSurrogate(r5) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0082, code lost:
    
        if (java.lang.Character.isLowSurrogate(r5) != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0075, code lost:
    
        if (r11 != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00a2, code lost:
    
        if (r10 != (-1)) goto L70;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean g(@androidx.annotation.NonNull android.view.inputmethod.InputConnection r7, @androidx.annotation.NonNull android.text.Editable r8, int r9, int r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.i.g(android.view.inputmethod.InputConnection, android.text.Editable, int, int, boolean):boolean");
    }

    public static boolean h(@NonNull Editable editable, int i11, @NonNull KeyEvent keyEvent) {
        return o.d(editable, i11, keyEvent);
    }

    @NonNull
    public static void i(@NonNull c cVar) {
        if (f4762k == null) {
            synchronized (f4761j) {
                try {
                    if (f4762k == null) {
                        f4762k = new i(cVar);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public static boolean j() {
        return f4762k != null;
    }

    public final int d(int i11, @NonNull String str) {
        f5.f.d("Not initialized yet", f() == 1);
        f5.f.c(str, "charSequence cannot be null");
        return this.f4767e.a(i11, str);
    }

    public final int e(int i11, @NonNull CharSequence charSequence) {
        f5.f.d("Not initialized yet", f() == 1);
        f5.f.c(charSequence, "charSequence cannot be null");
        return this.f4767e.b(i11, charSequence);
    }

    public final int f() {
        this.f4763a.readLock().lock();
        try {
            return this.f4765c;
        } finally {
            this.f4763a.readLock().unlock();
        }
    }

    public final void k() {
        f5.f.d("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading", this.f4770h == 1);
        if (f() == 1) {
            return;
        }
        this.f4763a.writeLock().lock();
        try {
            if (this.f4765c == 0) {
                return;
            }
            this.f4765c = 0;
            this.f4763a.writeLock().unlock();
            a aVar = this.f4767e;
            i iVar = aVar.f4774a;
            try {
                iVar.f4768f.a(new androidx.emoji2.text.h(aVar));
            } catch (Throwable th2) {
                iVar.l(th2);
            }
        } finally {
            this.f4763a.writeLock().unlock();
        }
    }

    final void l(Throwable th2) {
        ArrayList arrayList = new ArrayList();
        this.f4763a.writeLock().lock();
        try {
            this.f4765c = 2;
            arrayList.addAll(this.f4764b);
            this.f4764b.clear();
            this.f4763a.writeLock().unlock();
            this.f4766d.post(new g(arrayList, this.f4765c, th2));
        } catch (Throwable th3) {
            this.f4763a.writeLock().unlock();
            throw th3;
        }
    }

    final void m() {
        ArrayList arrayList = new ArrayList();
        this.f4763a.writeLock().lock();
        try {
            this.f4765c = 1;
            arrayList.addAll(this.f4764b);
            this.f4764b.clear();
            this.f4763a.writeLock().unlock();
            this.f4766d.post(new g(arrayList, this.f4765c, null));
        } catch (Throwable th2) {
            this.f4763a.writeLock().unlock();
            throw th2;
        }
    }

    public final CharSequence n(int i11, int i12, int i13, CharSequence charSequence) {
        f5.f.d("Not initialized yet", f() == 1);
        if (i11 < 0) {
            gb.g.c("start cannot be negative");
            return null;
        }
        if (i12 < 0) {
            gb.g.c("end cannot be negative");
            return null;
        }
        f5.f.a("start should be <= than end", i11 <= i12);
        if (charSequence == null) {
            return null;
        }
        f5.f.a("start should be < than charSequence length", i11 <= charSequence.length());
        f5.f.a("end should be < than charSequence length", i12 <= charSequence.length());
        if (charSequence.length() == 0 || i11 == i12) {
            return charSequence;
        }
        return this.f4767e.d(charSequence, i11, i12, i13 == 1);
    }

    public final void o(@NonNull f fVar) {
        f5.f.c(fVar, "initCallback cannot be null");
        this.f4763a.writeLock().lock();
        try {
            if (this.f4765c != 1 && this.f4765c != 2) {
                this.f4764b.add(fVar);
                this.f4763a.writeLock().unlock();
            }
            this.f4766d.post(new g(Arrays.asList(fVar), this.f4765c, null));
            this.f4763a.writeLock().unlock();
        } catch (Throwable th2) {
            this.f4763a.writeLock().unlock();
            throw th2;
        }
    }

    public final void p(@NonNull f fVar) {
        f5.f.c(fVar, "initCallback cannot be null");
        ReentrantReadWriteLock reentrantReadWriteLock = this.f4763a;
        reentrantReadWriteLock.writeLock().lock();
        try {
            this.f4764b.remove(fVar);
        } finally {
            reentrantReadWriteLock.writeLock().unlock();
        }
    }

    public final void q(@NonNull EditorInfo editorInfo) {
        if (f() != 1 || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        this.f4767e.e(editorInfo);
    }

    public static abstract class f {
        public void b() {
        }

        public void a() {
        }
    }
}
