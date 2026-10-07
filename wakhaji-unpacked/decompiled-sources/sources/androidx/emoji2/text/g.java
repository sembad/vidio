package androidx.emoji2.text;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Object f1228i = new Object();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static volatile g f1229j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantReadWriteLock f1230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q.d f1231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile int f1232c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f1233d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f1234e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC0011g f1235f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f1236g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final androidx.emoji2.text.e f1237h;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface d {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class f implements Runnable {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ArrayList f1244c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f1245d;

        @Override // java.lang.Runnable
        public final void run() {
            ArrayList arrayList = this.f1244c;
            int size = arrayList.size();
            int i10 = 0;
            if (this.f1245d != 1) {
                while (i10 < size) {
                    ((e) arrayList.get(i10)).a();
                    i10++;
                }
            } else {
                while (i10 < size) {
                    ((e) arrayList.get(i10)).b();
                    i10++;
                }
            }
        }

        public f(List list, int i10, Throwable th) {
            a9.e.d(list, "initCallbacks cannot be null");
            this.f1244c = new ArrayList(list);
            this.f1245d = i10;
        }
    }

    /* JADX INFO: renamed from: androidx.emoji2.text.g$g, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface InterfaceC0011g {
        void a(h hVar);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class h {
        public abstract void a(Throwable th);

        public abstract void b(p pVar);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class i {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a extends b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile k f1238b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public volatile p f1239c;

        public a(g gVar) {
            super(gVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final g f1240a;

        public b(g gVar) {
            this.f1240a = gVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC0011g f1241a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f1242b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final androidx.emoji2.text.e f1243c = new androidx.emoji2.text.e();

        public c(InterfaceC0011g interfaceC0011g) {
            this.f1241a = interfaceC0011g;
        }
    }

    public static g a() {
        g gVar;
        synchronized (f1228i) {
            try {
                gVar = f1229j;
                if (!(gVar != null)) {
                    throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return gVar;
    }

    public final int b() {
        this.f1230a.readLock().lock();
        try {
            return this.f1232c;
        } finally {
            this.f1230a.readLock().unlock();
        }
    }

    public final void c() {
        if (!(this.f1236g == 1)) {
            throw new IllegalStateException("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
        }
        if (b() == 1) {
            return;
        }
        this.f1230a.writeLock().lock();
        try {
            if (this.f1232c == 0) {
                this.f1230a.writeLock().unlock();
                return;
            }
            this.f1232c = 0;
            this.f1230a.writeLock().unlock();
            a aVar = this.f1234e;
            g gVar = aVar.f1240a;
            try {
                gVar.f1235f.a(new androidx.emoji2.text.f(aVar));
            } catch (Throwable th) {
                gVar.d(th);
            }
        } catch (Throwable th2) {
            this.f1230a.writeLock().unlock();
            throw th2;
        }
    }

    public final void d(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.f1230a.writeLock().lock();
        try {
            this.f1232c = 2;
            arrayList.addAll(this.f1231b);
            this.f1231b.clear();
            this.f1230a.writeLock().unlock();
            this.f1233d.post(new f(arrayList, this.f1232c, th));
        } catch (Throwable th2) {
            this.f1230a.writeLock().unlock();
            throw th2;
        }
    }

    public final void f(e eVar) {
        a9.e.d(eVar, "initCallback cannot be null");
        this.f1230a.writeLock().lock();
        try {
            if (this.f1232c == 1 || this.f1232c == 2) {
                this.f1233d.post(new f(Arrays.asList(eVar), this.f1232c, null));
            } else {
                this.f1231b.add(eVar);
            }
        } finally {
            this.f1230a.writeLock().unlock();
        }
    }

    public g(EmojiCompatInitializer.a aVar) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.f1230a = reentrantReadWriteLock;
        this.f1232c = 3;
        InterfaceC0011g interfaceC0011g = aVar.f1241a;
        this.f1235f = interfaceC0011g;
        int i10 = aVar.f1242b;
        this.f1236g = i10;
        this.f1237h = aVar.f1243c;
        this.f1233d = new Handler(Looper.getMainLooper());
        this.f1231b = new q.d();
        a aVar2 = new a(this);
        this.f1234e = aVar2;
        reentrantReadWriteLock.writeLock().lock();
        if (i10 == 0) {
            try {
                this.f1232c = 0;
            } catch (Throwable th) {
                this.f1230a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (b() == 0) {
            try {
                interfaceC0011g.a(new androidx.emoji2.text.f(aVar2));
            } catch (Throwable th2) {
                d(th2);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:120:0x00a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x0094 A[Catch: all -> 0x0076, TryCatch #0 {all -> 0x0076, blocks: (B:32:0x005a, B:35:0x005f, B:37:0x0063, B:39:0x0070, B:44:0x0083, B:46:0x008d, B:48:0x0090, B:50:0x0094, B:52:0x00a4, B:53:0x00a7, B:55:0x00b4, B:58:0x00bc, B:63:0x00d7, B:69:0x00e3, B:72:0x00ef, B:73:0x00f9, B:74:0x0108, B:76:0x010f, B:77:0x0114, B:79:0x011f, B:81:0x0126, B:83:0x012a, B:85:0x0130, B:87:0x0134, B:90:0x013c, B:93:0x0148, B:94:0x014d, B:96:0x015b, B:42:0x0079), top: B:116:0x005a }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00a4 A[Catch: all -> 0x0076, TryCatch #0 {all -> 0x0076, blocks: (B:32:0x005a, B:35:0x005f, B:37:0x0063, B:39:0x0070, B:44:0x0083, B:46:0x008d, B:48:0x0090, B:50:0x0094, B:52:0x00a4, B:53:0x00a7, B:55:0x00b4, B:58:0x00bc, B:63:0x00d7, B:69:0x00e3, B:72:0x00ef, B:73:0x00f9, B:74:0x0108, B:76:0x010f, B:77:0x0114, B:79:0x011f, B:81:0x0126, B:83:0x012a, B:85:0x0130, B:87:0x0134, B:90:0x013c, B:93:0x0148, B:94:0x014d, B:96:0x015b, B:42:0x0079), top: B:116:0x005a }] */
    /* JADX WARN: Undo finally extract visitor
    java.lang.NullPointerException: Cannot invoke "Object.hashCode()" because "this.second" is null
    	at jadx.core.utils.Pair.hashCode(Pair.java:35)
    	at java.base/java.util.HashMap.hash(HashMap.java:338)
    	at java.base/java.util.HashMap.getNode(HashMap.java:576)
    	at java.base/java.util.HashMap.containsKey(HashMap.java:602)
    	at jadx.core.dex.visitors.finaly.traverser.state.TraverserGlobalCommonState.hasBlocksBeenCached(TraverserGlobalCommonState.java:35)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.MergePathActivePathTraverserHandler.handle(MergePathActivePathTraverserHandler.java:174)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.AbstractActivePathTraverserHandler.process(AbstractActivePathTraverserHandler.java:19)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.processHandlerImplementations(TraverserController.java:43)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.advance(TraverserController.java:156)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.process(TraverserController.java:79)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.findCommonInsns(MarkFinallyVisitor.java:404)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.extractFinally(MarkFinallyVisitor.java:284)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.processTryBlock(MarkFinallyVisitor.java:202)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.visit(MarkFinallyVisitor.java:135)
     */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:61:0x00d3
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final java.lang.CharSequence e(java.lang.CharSequence r12, int r13, int r14) {
        /*
            Method dump skipped, instruction units count: 404
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.g.e(java.lang.CharSequence, int, int):java.lang.CharSequence");
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static abstract class e {
        public void a() {
        }

        public void b() {
        }
    }
}
