package androidx.emoji2.text;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Editable;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.annotation.B;
import androidx.annotation.G;
import androidx.annotation.InterfaceC1003d;
import androidx.annotation.InterfaceC1009j;
import androidx.annotation.InterfaceC1011l;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.core.util.Preconditions;
import androidx.emoji2.text.d;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

@InterfaceC1003d
/* loaded from: classes.dex */
public class f {

    /* renamed from: A, reason: collision with root package name */
    public static final int f12107A = 2;

    /* renamed from: B, reason: collision with root package name */
    @b0({b0.a.LIBRARY})
    static final int f12108B = Integer.MAX_VALUE;

    /* renamed from: C, reason: collision with root package name */
    private static final Object f12109C = new Object();

    /* renamed from: D, reason: collision with root package name */
    private static final Object f12110D = new Object();

    /* renamed from: E, reason: collision with root package name */
    @Q
    @B("INSTANCE_LOCK")
    private static volatile f f12111E = null;

    /* renamed from: F, reason: collision with root package name */
    @B("CONFIG_LOCK")
    private static volatile boolean f12112F = false;

    /* renamed from: G, reason: collision with root package name */
    private static final String f12113G = "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.";

    /* renamed from: n, reason: collision with root package name */
    public static final String f12114n = "android.support.text.emoji.emojiCompat_metadataVersion";

    /* renamed from: o, reason: collision with root package name */
    public static final String f12115o = "android.support.text.emoji.emojiCompat_replaceAll";

    /* renamed from: p, reason: collision with root package name */
    public static final int f12116p = 3;

    /* renamed from: q, reason: collision with root package name */
    public static final int f12117q = 0;

    /* renamed from: r, reason: collision with root package name */
    public static final int f12118r = 1;

    /* renamed from: s, reason: collision with root package name */
    public static final int f12119s = 2;

    /* renamed from: t, reason: collision with root package name */
    public static final int f12120t = 0;

    /* renamed from: u, reason: collision with root package name */
    public static final int f12121u = 1;

    /* renamed from: v, reason: collision with root package name */
    public static final int f12122v = 2;

    /* renamed from: w, reason: collision with root package name */
    public static final int f12123w = 0;

    /* renamed from: x, reason: collision with root package name */
    public static final int f12124x = 1;

    /* renamed from: y, reason: collision with root package name */
    public static final int f12125y = 0;

    /* renamed from: z, reason: collision with root package name */
    public static final int f12126z = 1;

    /* renamed from: b, reason: collision with root package name */
    @B("mInitLock")
    @O
    private final Set<AbstractC0079f> f12128b;

    /* renamed from: e, reason: collision with root package name */
    @O
    private final c f12131e;

    /* renamed from: f, reason: collision with root package name */
    @O
    final i f12132f;

    /* renamed from: g, reason: collision with root package name */
    final boolean f12133g;

    /* renamed from: h, reason: collision with root package name */
    final boolean f12134h;

    /* renamed from: i, reason: collision with root package name */
    @Q
    final int[] f12135i;

    /* renamed from: j, reason: collision with root package name */
    private final boolean f12136j;

    /* renamed from: k, reason: collision with root package name */
    private final int f12137k;

    /* renamed from: l, reason: collision with root package name */
    private final int f12138l;

    /* renamed from: m, reason: collision with root package name */
    private final e f12139m;

    /* renamed from: a, reason: collision with root package name */
    @O
    private final ReadWriteLock f12127a = new ReentrantReadWriteLock();

    /* renamed from: c, reason: collision with root package name */
    @B("mInitLock")
    private volatile int f12129c = 3;

    /* renamed from: d, reason: collision with root package name */
    @O
    private final Handler f12130d = new Handler(Looper.getMainLooper());

    @b0({b0.a.LIBRARY})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface a {
    }

    @X(19)
    /* loaded from: classes.dex */
    private static final class b extends c {

        /* renamed from: b, reason: collision with root package name */
        private volatile androidx.emoji2.text.j f12140b;

        /* renamed from: c, reason: collision with root package name */
        private volatile p f12141c;

        /* loaded from: classes.dex */
        class a extends j {
            a() {
            }

            @Override // androidx.emoji2.text.f.j
            public void a(@Q Throwable th) {
                b.this.f12143a.s(th);
            }

            @Override // androidx.emoji2.text.f.j
            public void b(@O p pVar) {
                b.this.h(pVar);
            }
        }

        b(f fVar) {
            super(fVar);
        }

        @Override // androidx.emoji2.text.f.c
        String a() {
            String N4 = this.f12141c.g().N();
            if (N4 == null) {
                return "";
            }
            return N4;
        }

        @Override // androidx.emoji2.text.f.c
        public int b(CharSequence charSequence, int i5) {
            return this.f12140b.d(charSequence, i5);
        }

        @Override // androidx.emoji2.text.f.c
        boolean c(@O CharSequence charSequence) {
            if (this.f12140b.c(charSequence) == 1) {
                return true;
            }
            return false;
        }

        @Override // androidx.emoji2.text.f.c
        boolean d(@O CharSequence charSequence, int i5) {
            if (this.f12140b.d(charSequence, i5) == 1) {
                return true;
            }
            return false;
        }

        @Override // androidx.emoji2.text.f.c
        void e() {
            try {
                this.f12143a.f12132f.a(new a());
            } catch (Throwable th) {
                this.f12143a.s(th);
            }
        }

        @Override // androidx.emoji2.text.f.c
        CharSequence f(@O CharSequence charSequence, int i5, int i6, int i7, boolean z5) {
            return this.f12140b.j(charSequence, i5, i6, i7, z5);
        }

        @Override // androidx.emoji2.text.f.c
        void g(@O EditorInfo editorInfo) {
            editorInfo.extras.putInt(f.f12114n, this.f12141c.h());
            editorInfo.extras.putBoolean(f.f12115o, this.f12143a.f12133g);
        }

        void h(@O p pVar) {
            if (pVar == null) {
                this.f12143a.s(new IllegalArgumentException("metadataRepo cannot be null"));
                return;
            }
            this.f12141c = pVar;
            p pVar2 = this.f12141c;
            l lVar = new l();
            e eVar = this.f12143a.f12139m;
            f fVar = this.f12143a;
            this.f12140b = new androidx.emoji2.text.j(pVar2, lVar, eVar, fVar.f12134h, fVar.f12135i);
            this.f12143a.t();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        final f f12143a;

        c(f fVar) {
            this.f12143a = fVar;
        }

        String a() {
            return "";
        }

        public int b(CharSequence charSequence, int i5) {
            return 0;
        }

        boolean c(@O CharSequence charSequence) {
            return false;
        }

        boolean d(@O CharSequence charSequence, int i5) {
            return false;
        }

        void e() {
            this.f12143a.t();
        }

        CharSequence f(@O CharSequence charSequence, @G(from = 0) int i5, @G(from = 0) int i6, @G(from = 0) int i7, boolean z5) {
            return charSequence;
        }

        void g(@O EditorInfo editorInfo) {
        }
    }

    /* loaded from: classes.dex */
    public static abstract class d {

        /* renamed from: a, reason: collision with root package name */
        @O
        final i f12144a;

        /* renamed from: b, reason: collision with root package name */
        boolean f12145b;

        /* renamed from: c, reason: collision with root package name */
        boolean f12146c;

        /* renamed from: d, reason: collision with root package name */
        @Q
        int[] f12147d;

        /* renamed from: e, reason: collision with root package name */
        @Q
        Set<AbstractC0079f> f12148e;

        /* renamed from: f, reason: collision with root package name */
        boolean f12149f;

        /* renamed from: g, reason: collision with root package name */
        int f12150g = -16711936;

        /* renamed from: h, reason: collision with root package name */
        int f12151h = 0;

        /* renamed from: i, reason: collision with root package name */
        @O
        e f12152i = new androidx.emoji2.text.e();

        /* JADX INFO: Access modifiers changed from: protected */
        public d(@O i iVar) {
            Preconditions.checkNotNull(iVar, "metadataLoader cannot be null.");
            this.f12144a = iVar;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @O
        public final i a() {
            return this.f12144a;
        }

        @O
        public d b(@O AbstractC0079f abstractC0079f) {
            Preconditions.checkNotNull(abstractC0079f, "initCallback cannot be null");
            if (this.f12148e == null) {
                this.f12148e = new androidx.collection.b();
            }
            this.f12148e.add(abstractC0079f);
            return this;
        }

        @O
        public d c(@InterfaceC1011l int i5) {
            this.f12150g = i5;
            return this;
        }

        @O
        public d d(boolean z5) {
            this.f12149f = z5;
            return this;
        }

        @O
        public d e(@O e eVar) {
            Preconditions.checkNotNull(eVar, "GlyphChecker cannot be null");
            this.f12152i = eVar;
            return this;
        }

        @O
        public d f(int i5) {
            this.f12151h = i5;
            return this;
        }

        @O
        public d g(boolean z5) {
            this.f12145b = z5;
            return this;
        }

        @O
        public d h(boolean z5) {
            return i(z5, null);
        }

        @O
        public d i(boolean z5, @Q List<Integer> list) {
            this.f12146c = z5;
            if (z5 && list != null) {
                this.f12147d = new int[list.size()];
                Iterator<Integer> it = list.iterator();
                int i5 = 0;
                while (it.hasNext()) {
                    this.f12147d[i5] = it.next().intValue();
                    i5++;
                }
                Arrays.sort(this.f12147d);
            } else {
                this.f12147d = null;
            }
            return this;
        }

        @O
        public d j(@O AbstractC0079f abstractC0079f) {
            Preconditions.checkNotNull(abstractC0079f, "initCallback cannot be null");
            Set<AbstractC0079f> set = this.f12148e;
            if (set != null) {
                set.remove(abstractC0079f);
            }
            return this;
        }
    }

    /* loaded from: classes.dex */
    public interface e {
        boolean a(@O CharSequence charSequence, @G(from = 0) int i5, @G(from = 0) int i6, @G(from = 0) int i7);
    }

    /* renamed from: androidx.emoji2.text.f$f, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static abstract class AbstractC0079f {
        public void a(@Q Throwable th) {
        }

        public void b() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class g implements Runnable {

        /* renamed from: A, reason: collision with root package name */
        private final Throwable f12153A;

        /* renamed from: H, reason: collision with root package name */
        private final int f12154H;

        /* renamed from: c, reason: collision with root package name */
        private final List<AbstractC0079f> f12155c;

        g(@O AbstractC0079f abstractC0079f, int i5) {
            this(Arrays.asList((AbstractC0079f) Preconditions.checkNotNull(abstractC0079f, "initCallback cannot be null")), i5, null);
        }

        @Override // java.lang.Runnable
        public void run() {
            int size = this.f12155c.size();
            int i5 = 0;
            if (this.f12154H != 1) {
                while (i5 < size) {
                    this.f12155c.get(i5).a(this.f12153A);
                    i5++;
                }
            } else {
                while (i5 < size) {
                    this.f12155c.get(i5).b();
                    i5++;
                }
            }
        }

        g(@O Collection<AbstractC0079f> collection, int i5) {
            this(collection, i5, null);
        }

        g(@O Collection<AbstractC0079f> collection, int i5, @Q Throwable th) {
            Preconditions.checkNotNull(collection, "initCallbacks cannot be null");
            this.f12155c = new ArrayList(collection);
            this.f12154H = i5;
            this.f12153A = th;
        }
    }

    @b0({b0.a.LIBRARY})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface h {
    }

    /* loaded from: classes.dex */
    public interface i {
        void a(@O j jVar);
    }

    /* loaded from: classes.dex */
    public static abstract class j {
        public abstract void a(@Q Throwable th);

        public abstract void b(@O p pVar);
    }

    @b0({b0.a.LIBRARY})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface k {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @X(19)
    @b0({b0.a.LIBRARY})
    /* loaded from: classes.dex */
    public static class l {
        l() {
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public androidx.emoji2.text.k a(@O androidx.emoji2.text.i iVar) {
            return new r(iVar);
        }
    }

    private f(@O d dVar) {
        this.f12133g = dVar.f12145b;
        this.f12134h = dVar.f12146c;
        this.f12135i = dVar.f12147d;
        this.f12136j = dVar.f12149f;
        this.f12137k = dVar.f12150g;
        this.f12132f = dVar.f12144a;
        this.f12138l = dVar.f12151h;
        this.f12139m = dVar.f12152i;
        androidx.collection.b bVar = new androidx.collection.b();
        this.f12128b = bVar;
        Set<AbstractC0079f> set = dVar.f12148e;
        if (set != null && !set.isEmpty()) {
            bVar.addAll(dVar.f12148e);
        }
        this.f12131e = new b(this);
        r();
    }

    @Q
    @b0({b0.a.TESTS})
    public static f A(@Q f fVar) {
        f fVar2;
        synchronized (f12109C) {
            f12111E = fVar;
            fVar2 = f12111E;
        }
        return fVar2;
    }

    @b0({b0.a.TESTS})
    public static void B(boolean z5) {
        synchronized (f12110D) {
            f12112F = z5;
        }
    }

    @O
    public static f b() {
        f fVar;
        boolean z5;
        synchronized (f12109C) {
            fVar = f12111E;
            if (fVar != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            Preconditions.checkState(z5, f12113G);
        }
        return fVar;
    }

    public static boolean g(@O InputConnection inputConnection, @O Editable editable, @G(from = 0) int i5, @G(from = 0) int i6, boolean z5) {
        return androidx.emoji2.text.j.e(inputConnection, editable, i5, i6, z5);
    }

    public static boolean h(@O Editable editable, int i5, @O KeyEvent keyEvent) {
        return androidx.emoji2.text.j.f(editable, i5, keyEvent);
    }

    @Q
    public static f k(@O Context context) {
        return l(context, null);
    }

    @Q
    @b0({b0.a.LIBRARY})
    public static f l(@O Context context, @Q d.a aVar) {
        f fVar;
        if (f12112F) {
            return f12111E;
        }
        if (aVar == null) {
            aVar = new d.a(null);
        }
        d c5 = aVar.c(context);
        synchronized (f12110D) {
            try {
                if (!f12112F) {
                    if (c5 != null) {
                        m(c5);
                    }
                    f12112F = true;
                }
                fVar = f12111E;
            } catch (Throwable th) {
                throw th;
            }
        }
        return fVar;
    }

    @O
    public static f m(@O d dVar) {
        f fVar = f12111E;
        if (fVar == null) {
            synchronized (f12109C) {
                try {
                    fVar = f12111E;
                    if (fVar == null) {
                        fVar = new f(dVar);
                        f12111E = fVar;
                    }
                } finally {
                }
            }
        }
        return fVar;
    }

    public static boolean n() {
        if (f12111E != null) {
            return true;
        }
        return false;
    }

    private boolean p() {
        if (f() == 1) {
            return true;
        }
        return false;
    }

    private void r() {
        this.f12127a.writeLock().lock();
        try {
            if (this.f12138l == 0) {
                this.f12129c = 0;
            }
            this.f12127a.writeLock().unlock();
            if (f() == 0) {
                this.f12131e.e();
            }
        } catch (Throwable th) {
            this.f12127a.writeLock().unlock();
            throw th;
        }
    }

    @O
    public static f z(@O d dVar) {
        f fVar;
        synchronized (f12109C) {
            fVar = new f(dVar);
            f12111E = fVar;
        }
        return fVar;
    }

    public void C(@O AbstractC0079f abstractC0079f) {
        Preconditions.checkNotNull(abstractC0079f, "initCallback cannot be null");
        this.f12127a.writeLock().lock();
        try {
            this.f12128b.remove(abstractC0079f);
        } finally {
            this.f12127a.writeLock().unlock();
        }
    }

    public void D(@O EditorInfo editorInfo) {
        if (p() && editorInfo != null) {
            if (editorInfo.extras == null) {
                editorInfo.extras = new Bundle();
            }
            this.f12131e.g(editorInfo);
        }
    }

    @O
    public String c() {
        Preconditions.checkState(p(), "Not initialized yet");
        return this.f12131e.a();
    }

    public int d(@O CharSequence charSequence, @G(from = 0) int i5) {
        Preconditions.checkState(p(), "Not initialized yet");
        Preconditions.checkNotNull(charSequence, "sequence cannot be null");
        return this.f12131e.b(charSequence, i5);
    }

    @InterfaceC1011l
    @b0({b0.a.LIBRARY_GROUP})
    public int e() {
        return this.f12137k;
    }

    public int f() {
        this.f12127a.readLock().lock();
        try {
            return this.f12129c;
        } finally {
            this.f12127a.readLock().unlock();
        }
    }

    @Deprecated
    public boolean i(@O CharSequence charSequence) {
        Preconditions.checkState(p(), "Not initialized yet");
        Preconditions.checkNotNull(charSequence, "sequence cannot be null");
        return this.f12131e.c(charSequence);
    }

    @Deprecated
    public boolean j(@O CharSequence charSequence, @G(from = 0) int i5) {
        Preconditions.checkState(p(), "Not initialized yet");
        Preconditions.checkNotNull(charSequence, "sequence cannot be null");
        return this.f12131e.d(charSequence, i5);
    }

    @b0({b0.a.LIBRARY_GROUP})
    public boolean o() {
        return this.f12136j;
    }

    public void q() {
        boolean z5 = true;
        if (this.f12138l != 1) {
            z5 = false;
        }
        Preconditions.checkState(z5, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        if (p()) {
            return;
        }
        this.f12127a.writeLock().lock();
        try {
            if (this.f12129c == 0) {
                return;
            }
            this.f12129c = 0;
            this.f12127a.writeLock().unlock();
            this.f12131e.e();
        } finally {
            this.f12127a.writeLock().unlock();
        }
    }

    void s(@Q Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.f12127a.writeLock().lock();
        try {
            this.f12129c = 2;
            arrayList.addAll(this.f12128b);
            this.f12128b.clear();
            this.f12127a.writeLock().unlock();
            this.f12130d.post(new g(arrayList, this.f12129c, th));
        } catch (Throwable th2) {
            this.f12127a.writeLock().unlock();
            throw th2;
        }
    }

    void t() {
        ArrayList arrayList = new ArrayList();
        this.f12127a.writeLock().lock();
        try {
            this.f12129c = 1;
            arrayList.addAll(this.f12128b);
            this.f12128b.clear();
            this.f12127a.writeLock().unlock();
            this.f12130d.post(new g(arrayList, this.f12129c));
        } catch (Throwable th) {
            this.f12127a.writeLock().unlock();
            throw th;
        }
    }

    @Q
    @InterfaceC1009j
    public CharSequence u(@Q CharSequence charSequence) {
        int length;
        if (charSequence == null) {
            length = 0;
        } else {
            length = charSequence.length();
        }
        return v(charSequence, 0, length);
    }

    @Q
    @InterfaceC1009j
    public CharSequence v(@Q CharSequence charSequence, @G(from = 0) int i5, @G(from = 0) int i6) {
        return w(charSequence, i5, i6, Integer.MAX_VALUE);
    }

    @Q
    @InterfaceC1009j
    public CharSequence w(@Q CharSequence charSequence, @G(from = 0) int i5, @G(from = 0) int i6, @G(from = 0) int i7) {
        return x(charSequence, i5, i6, i7, 0);
    }

    @Q
    @InterfaceC1009j
    public CharSequence x(@Q CharSequence charSequence, @G(from = 0) int i5, @G(from = 0) int i6, @G(from = 0) int i7, int i8) {
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        Preconditions.checkState(p(), "Not initialized yet");
        Preconditions.checkArgumentNonnegative(i5, "start cannot be negative");
        Preconditions.checkArgumentNonnegative(i6, "end cannot be negative");
        Preconditions.checkArgumentNonnegative(i7, "maxEmojiCount cannot be negative");
        boolean z9 = false;
        if (i5 <= i6) {
            z5 = true;
        } else {
            z5 = false;
        }
        Preconditions.checkArgument(z5, "start should be <= than end");
        if (charSequence == null) {
            return null;
        }
        if (i5 <= charSequence.length()) {
            z6 = true;
        } else {
            z6 = false;
        }
        Preconditions.checkArgument(z6, "start should be < than charSequence length");
        if (i6 <= charSequence.length()) {
            z7 = true;
        } else {
            z7 = false;
        }
        Preconditions.checkArgument(z7, "end should be < than charSequence length");
        if (charSequence.length() != 0 && i5 != i6) {
            if (i8 != 1) {
                if (i8 != 2) {
                    z9 = this.f12133g;
                }
                z8 = z9;
            } else {
                z8 = true;
            }
            return this.f12131e.f(charSequence, i5, i6, i7, z8);
        }
        return charSequence;
    }

    public void y(@O AbstractC0079f abstractC0079f) {
        Preconditions.checkNotNull(abstractC0079f, "initCallback cannot be null");
        this.f12127a.writeLock().lock();
        try {
            if (this.f12129c != 1 && this.f12129c != 2) {
                this.f12128b.add(abstractC0079f);
                this.f12127a.writeLock().unlock();
            }
            this.f12130d.post(new g(abstractC0079f, this.f12129c));
            this.f12127a.writeLock().unlock();
        } catch (Throwable th) {
            this.f12127a.writeLock().unlock();
            throw th;
        }
    }
}
