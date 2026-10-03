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
    private static final Object f5308j = new Object();

    /* renamed from: k, reason: collision with root package name */
    private static volatile i f5309k;

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final ReentrantReadWriteLock f5310a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    private final androidx.collection.c f5311b;

    /* renamed from: c, reason: collision with root package name */
    private volatile int f5312c;

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    private final Handler f5313d;

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    private final a f5314e;

    /* renamed from: f, reason: collision with root package name */
    @NonNull
    final h f5315f;

    /* renamed from: g, reason: collision with root package name */
    @NonNull
    private final d f5316g;

    /* renamed from: h, reason: collision with root package name */
    private final int f5317h;

    /* renamed from: i, reason: collision with root package name */
    private final e f5318i;

    /* JADX INFO: Access modifiers changed from: private */
    static final class a extends b {

        /* renamed from: b, reason: collision with root package name */
        private volatile o f5319b;

        /* renamed from: c, reason: collision with root package name */
        private volatile t f5320c;

        final int a(int i11, @NonNull CharSequence charSequence) {
            return this.f5319b.b(i11, charSequence);
        }

        final int b(int i11, @NonNull CharSequence charSequence) {
            return this.f5319b.c(i11, charSequence);
        }

        final void c(@NonNull t tVar) {
            this.f5320c = tVar;
            this.f5319b = new o(this.f5320c, this.f5321a.f5316g, this.f5321a.f5318i, Build.VERSION.SDK_INT >= 34 ? m.a() : n.a());
            this.f5321a.m();
        }

        final CharSequence d(@NonNull CharSequence charSequence, int i11, int i12, boolean z11) {
            return this.f5319b.f(charSequence, i11, i12, z11);
        }

        final void e(@NonNull EditorInfo editorInfo) {
            editorInfo.extras.putInt("android.support.text.emoji.emojiCompat_metadataVersion", this.f5320c.d());
            editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class b {

        /* renamed from: a, reason: collision with root package name */
        final i f5321a;

        b(i iVar) {
            this.f5321a = iVar;
        }
    }

    public static abstract class c {

        /* renamed from: a, reason: collision with root package name */
        @NonNull
        final h f5322a;

        /* renamed from: b, reason: collision with root package name */
        int f5323b = 0;

        /* renamed from: c, reason: collision with root package name */
        @NonNull
        e f5324c = new androidx.emoji2.text.g();

        protected c(@NonNull h hVar) {
            this.f5322a = hVar;
        }
    }

    public static class d implements j {
    }

    public interface e {
    }

    private static class g implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        private final ArrayList f5325c;

        /* renamed from: d, reason: collision with root package name */
        private final int f5326d;

        g(@NonNull List list, int i11, Throwable th2) {
            j7.f.e(list, "initCallbacks cannot be null");
            this.f5325c = new ArrayList(list);
            this.f5326d = i11;
        }

        @Override // java.lang.Runnable
        public final void run() {
            ArrayList arrayList = this.f5325c;
            int size = arrayList.size();
            int i11 = 0;
            if (this.f5326d != 1) {
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
        void a(@NonNull AbstractC0065i abstractC0065i);
    }

    /* renamed from: androidx.emoji2.text.i$i, reason: collision with other inner class name */
    public static abstract class AbstractC0065i {
        public abstract void a(Throwable th2);

        public abstract void b(@NonNull t tVar);
    }

    public interface j {
    }

    private i(@NonNull c cVar) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f5310a = reentrantReadWriteLock;
        this.f5312c = 3;
        h hVar = cVar.f5322a;
        this.f5315f = hVar;
        int i11 = cVar.f5323b;
        this.f5317h = i11;
        this.f5318i = cVar.f5324c;
        this.f5313d = new Handler(Looper.getMainLooper());
        this.f5311b = new androidx.collection.c(0);
        this.f5316g = new d();
        a aVar = new a(this);
        this.f5314e = aVar;
        reentrantReadWriteLock.writeLock().lock();
        if (i11 == 0) {
            try {
                this.f5312c = 0;
            } catch (Throwable th2) {
                this.f5310a.writeLock().unlock();
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
        synchronized (f5308j) {
            iVar = f5309k;
            j7.f.f("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.", iVar != null);
        }
        return iVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
    
        if (r8 != (-1)) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean g(@androidx.annotation.NonNull android.view.inputmethod.InputConnection r5, @androidx.annotation.NonNull android.text.Editable r6, int r7, int r8, boolean r9) {
        /*
            r0 = 0
            if (r6 == 0) goto L7d
            if (r7 < 0) goto L7d
            if (r8 >= 0) goto L9
            goto L7d
        L9:
            int r1 = android.text.Selection.getSelectionStart(r6)
            int r2 = android.text.Selection.getSelectionEnd(r6)
            r3 = -1
            if (r1 == r3) goto L7d
            if (r2 == r3) goto L7d
            if (r1 == r2) goto L19
            goto L7d
        L19:
            if (r9 == 0) goto L30
            int r7 = java.lang.Math.max(r7, r0)
            int r7 = androidx.emoji2.text.o.a.a(r6, r1, r7)
            int r8 = java.lang.Math.max(r8, r0)
            int r8 = androidx.emoji2.text.o.a.b(r6, r2, r8)
            if (r7 == r3) goto L7d
            if (r8 != r3) goto L3e
            goto L7d
        L30:
            int r1 = r1 - r7
            int r7 = java.lang.Math.max(r1, r0)
            int r2 = r2 + r8
            int r8 = r6.length()
            int r8 = java.lang.Math.min(r2, r8)
        L3e:
            java.lang.Class<androidx.emoji2.text.p> r9 = androidx.emoji2.text.p.class
            java.lang.Object[] r9 = r6.getSpans(r7, r8, r9)
            androidx.emoji2.text.p[] r9 = (androidx.emoji2.text.p[]) r9
            if (r9 == 0) goto L7d
            int r1 = r9.length
            if (r1 <= 0) goto L7d
            int r1 = r9.length
            r2 = r0
        L4d:
            if (r2 >= r1) goto L64
            r3 = r9[r2]
            int r4 = r6.getSpanStart(r3)
            int r3 = r6.getSpanEnd(r3)
            int r7 = java.lang.Math.min(r4, r7)
            int r8 = java.lang.Math.max(r3, r8)
            int r2 = r2 + 1
            goto L4d
        L64:
            int r7 = java.lang.Math.max(r7, r0)
            int r9 = r6.length()
            int r8 = java.lang.Math.min(r8, r9)
            android.view.inputmethod.InputConnectionWrapper r5 = (android.view.inputmethod.InputConnectionWrapper) r5
            r5.beginBatchEdit()
            r6.delete(r7, r8)
            r5.endBatchEdit()
            r5 = 1
            return r5
        L7d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.i.g(android.view.inputmethod.InputConnection, android.text.Editable, int, int, boolean):boolean");
    }

    public static boolean h(@NonNull Editable editable, int i11, @NonNull KeyEvent keyEvent) {
        return o.d(editable, i11, keyEvent);
    }

    @NonNull
    public static void i(@NonNull c cVar) {
        if (f5309k == null) {
            synchronized (f5308j) {
                try {
                    if (f5309k == null) {
                        f5309k = new i(cVar);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public static boolean j() {
        return f5309k != null;
    }

    public final int d(int i11, @NonNull String str) {
        j7.f.f("Not initialized yet", f() == 1);
        j7.f.e(str, "charSequence cannot be null");
        return this.f5314e.a(i11, str);
    }

    public final int e(int i11, @NonNull CharSequence charSequence) {
        j7.f.f("Not initialized yet", f() == 1);
        j7.f.e(charSequence, "charSequence cannot be null");
        return this.f5314e.b(i11, charSequence);
    }

    public final int f() {
        this.f5310a.readLock().lock();
        try {
            return this.f5312c;
        } finally {
            this.f5310a.readLock().unlock();
        }
    }

    public final void k() {
        j7.f.f("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading", this.f5317h == 1);
        if (f() == 1) {
            return;
        }
        this.f5310a.writeLock().lock();
        try {
            if (this.f5312c == 0) {
                return;
            }
            this.f5312c = 0;
            this.f5310a.writeLock().unlock();
            a aVar = this.f5314e;
            i iVar = aVar.f5321a;
            try {
                iVar.f5315f.a(new androidx.emoji2.text.h(aVar));
            } catch (Throwable th2) {
                iVar.l(th2);
            }
        } finally {
            this.f5310a.writeLock().unlock();
        }
    }

    final void l(Throwable th2) {
        ArrayList arrayList = new ArrayList();
        this.f5310a.writeLock().lock();
        try {
            this.f5312c = 2;
            arrayList.addAll(this.f5311b);
            this.f5311b.clear();
            this.f5310a.writeLock().unlock();
            this.f5313d.post(new g(arrayList, this.f5312c, th2));
        } catch (Throwable th3) {
            this.f5310a.writeLock().unlock();
            throw th3;
        }
    }

    final void m() {
        ArrayList arrayList = new ArrayList();
        this.f5310a.writeLock().lock();
        try {
            this.f5312c = 1;
            arrayList.addAll(this.f5311b);
            this.f5311b.clear();
            this.f5310a.writeLock().unlock();
            this.f5313d.post(new g(arrayList, this.f5312c, null));
        } catch (Throwable th2) {
            this.f5310a.writeLock().unlock();
            throw th2;
        }
    }

    public final CharSequence n(int i11, int i12, int i13, CharSequence charSequence) {
        j7.f.f("Not initialized yet", f() == 1);
        if (i11 < 0) {
            f4.v.a("start cannot be negative");
            return null;
        }
        if (i12 < 0) {
            f4.v.a("end cannot be negative");
            return null;
        }
        j7.f.b(i11 <= i12, "start should be <= than end");
        if (charSequence == null) {
            return null;
        }
        j7.f.b(i11 <= charSequence.length(), "start should be < than charSequence length");
        j7.f.b(i12 <= charSequence.length(), "end should be < than charSequence length");
        if (charSequence.length() == 0 || i11 == i12) {
            return charSequence;
        }
        return this.f5314e.d(charSequence, i11, i12, i13 == 1);
    }

    public final void o(@NonNull f fVar) {
        j7.f.e(fVar, "initCallback cannot be null");
        this.f5310a.writeLock().lock();
        try {
            if (this.f5312c != 1 && this.f5312c != 2) {
                this.f5311b.add(fVar);
                this.f5310a.writeLock().unlock();
            }
            this.f5313d.post(new g(Arrays.asList(fVar), this.f5312c, null));
            this.f5310a.writeLock().unlock();
        } catch (Throwable th2) {
            this.f5310a.writeLock().unlock();
            throw th2;
        }
    }

    public final void p(@NonNull f fVar) {
        j7.f.e(fVar, "initCallback cannot be null");
        ReentrantReadWriteLock reentrantReadWriteLock = this.f5310a;
        reentrantReadWriteLock.writeLock().lock();
        try {
            this.f5311b.remove(fVar);
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
        this.f5314e.e(editorInfo);
    }

    public static abstract class f {
        public void b() {
        }

        public void a() {
        }
    }
}
