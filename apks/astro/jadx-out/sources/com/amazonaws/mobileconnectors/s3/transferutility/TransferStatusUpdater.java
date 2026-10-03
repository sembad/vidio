package com.amazonaws.mobileconnectors.s3.transferutility;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.amazonaws.event.ProgressEvent;
import com.amazonaws.event.ProgressListener;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferObserver;
import java.io.File;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class TransferStatusUpdater {

    /* renamed from: d, reason: collision with root package name */
    private static final Log f20974d = LogFactory.b(TransferStatusUpdater.class);

    /* renamed from: e, reason: collision with root package name */
    private static final HashSet<TransferState> f20975e = new HashSet<>(Arrays.asList(TransferState.PART_COMPLETED, TransferState.PENDING_CANCEL, TransferState.PENDING_PAUSE, TransferState.PENDING_NETWORK_DISCONNECT));

    /* renamed from: f, reason: collision with root package name */
    static final Map<Integer, List<TransferListener>> f20976f = new ConcurrentHashMap<Integer, List<TransferListener>>() { // from class: com.amazonaws.mobileconnectors.s3.transferutility.TransferStatusUpdater.1
    };

    /* renamed from: g, reason: collision with root package name */
    private static TransferDBUtil f20977g = null;

    /* renamed from: h, reason: collision with root package name */
    private static TransferStatusUpdater f20978h = null;

    /* renamed from: i, reason: collision with root package name */
    static final String f20979i = "aws-s3-d861b25a-1edf-11eb-adc1-0242ac120002";

    /* renamed from: a, reason: collision with root package name */
    private final Map<Integer, TransferRecord> f20980a;

    /* renamed from: b, reason: collision with root package name */
    private final Handler f20981b;

    /* renamed from: c, reason: collision with root package name */
    private Context f20982c;

    /* loaded from: classes.dex */
    private class TransferProgressListener implements ProgressListener {

        /* renamed from: a, reason: collision with root package name */
        private final TransferRecord f20996a;

        /* renamed from: b, reason: collision with root package name */
        private long f20997b;

        public TransferProgressListener(TransferRecord transferRecord) {
            this.f20996a = transferRecord;
        }

        @Override // com.amazonaws.event.ProgressListener
        public synchronized void a(ProgressEvent progressEvent) {
            try {
                if (32 == progressEvent.b()) {
                    TransferStatusUpdater.f20974d.f("Reset Event triggered. Resetting the bytesCurrent to 0.");
                    this.f20997b = 0L;
                } else {
                    long a5 = this.f20997b + progressEvent.a();
                    this.f20997b = a5;
                    TransferRecord transferRecord = this.f20996a;
                    if (a5 > transferRecord.f20945i) {
                        transferRecord.f20945i = a5;
                        TransferStatusUpdater.this.m(transferRecord.f20937a, a5, transferRecord.f20944h, true);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    TransferStatusUpdater(TransferDBUtil transferDBUtil, Context context) {
        f20977g = transferDBUtil;
        this.f20982c = context;
        this.f20981b = new Handler(Looper.getMainLooper());
        this.f20980a = new ConcurrentHashMap();
    }

    public static synchronized TransferStatusUpdater d(Context context) {
        TransferStatusUpdater transferStatusUpdater;
        synchronized (TransferStatusUpdater.class) {
            try {
                if (f20978h == null) {
                    TransferDBUtil transferDBUtil = new TransferDBUtil(context);
                    f20977g = transferDBUtil;
                    f20978h = new TransferStatusUpdater(transferDBUtil, context);
                }
                transferStatusUpdater = f20978h;
            } catch (Throwable th) {
                throw th;
            }
        }
        return transferStatusUpdater;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void h(int i5, TransferListener transferListener) {
        if (transferListener != null) {
            Map<Integer, List<TransferListener>> map = f20976f;
            synchronized (map) {
                try {
                    List<TransferListener> list = map.get(Integer.valueOf(i5));
                    if (list == null) {
                        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
                        copyOnWriteArrayList.add(transferListener);
                        map.put(Integer.valueOf(i5), copyOnWriteArrayList);
                    } else if (!list.contains(transferListener)) {
                        list.add(transferListener);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        throw new IllegalArgumentException("Listener can't be null");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void l(int i5, TransferListener transferListener) {
        if (transferListener != null) {
            Map<Integer, List<TransferListener>> map = f20976f;
            synchronized (map) {
                try {
                    List<TransferListener> list = map.get(Integer.valueOf(i5));
                    if (list != null && !list.isEmpty()) {
                        list.remove(transferListener);
                        return;
                    }
                    return;
                } finally {
                }
            }
        }
        throw new IllegalArgumentException("Listener can't be null");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void b(TransferRecord transferRecord) {
        this.f20980a.put(Integer.valueOf(transferRecord.f20937a), transferRecord);
    }

    synchronized void c() {
        Map<Integer, List<TransferListener>> map = f20976f;
        synchronized (map) {
            map.clear();
        }
        this.f20980a.clear();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized TransferRecord e(int i5) {
        return this.f20980a.get(Integer.valueOf(i5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized Map<Integer, TransferRecord> f() {
        return Collections.unmodifiableMap(this.f20980a);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized ProgressListener g(int i5) {
        TransferRecord e5;
        e5 = e(i5);
        if (e5 != null) {
            f20974d.f("Creating a new progress listener for transfer: " + i5);
        } else {
            f20974d.f("TransferStatusUpdater doesn't track the transfer: " + i5);
            throw new IllegalArgumentException("transfer " + i5 + " doesn't exist");
        }
        return new TransferProgressListener(e5);
    }

    synchronized void i(int i5) {
        Map<Integer, List<TransferListener>> map = f20976f;
        synchronized (map) {
            map.remove(Integer.valueOf(i5));
        }
        this.f20980a.remove(Integer.valueOf(i5));
    }

    synchronized void j(int i5) {
        try {
            TransferRecord o5 = f20977g.o(i5);
            if (o5 != null) {
                String str = o5.f20955s;
                if (new File(str).getName().startsWith(f20979i)) {
                    new File(str).delete();
                }
            }
            S3ClientReference.d(Integer.valueOf(i5));
            f20977g.f(i5);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k(final int i5, final Exception exc) {
        Map<Integer, List<TransferListener>> map = f20976f;
        synchronized (map) {
            try {
                List<TransferListener> list = map.get(Integer.valueOf(i5));
                if (list != null && !list.isEmpty()) {
                    for (final TransferListener transferListener : list) {
                        this.f20981b.post(new Runnable() { // from class: com.amazonaws.mobileconnectors.s3.transferutility.TransferStatusUpdater.4
                            @Override // java.lang.Runnable
                            public void run() {
                                transferListener.c(i5, exc);
                            }
                        });
                    }
                }
            } finally {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void m(final int i5, final long j5, final long j6, boolean z5) {
        try {
            TransferRecord transferRecord = this.f20980a.get(Integer.valueOf(i5));
            if (transferRecord != null) {
                transferRecord.f20945i = j5;
                transferRecord.f20944h = j6;
            }
            f20977g.E(i5, j5);
            if (!z5) {
                return;
            }
            Map<Integer, List<TransferListener>> map = f20976f;
            synchronized (map) {
                try {
                    List<TransferListener> list = map.get(Integer.valueOf(i5));
                    if (list != null && !list.isEmpty()) {
                        for (Iterator<TransferListener> it = list.iterator(); it.hasNext(); it = it) {
                            final TransferListener next = it.next();
                            this.f20981b.post(new Runnable() { // from class: com.amazonaws.mobileconnectors.s3.transferutility.TransferStatusUpdater.3
                                @Override // java.lang.Runnable
                                public void run() {
                                    next.b(i5, j5, j6);
                                }
                            });
                        }
                    }
                } finally {
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized void n(final int i5, final TransferState transferState) {
        try {
            boolean contains = f20975e.contains(transferState);
            TransferRecord transferRecord = this.f20980a.get(Integer.valueOf(i5));
            if (transferRecord == null) {
                if (f20977g.J(i5, transferState) == 0) {
                    f20974d.o("Failed to update the status of transfer " + i5);
                }
            } else {
                contains |= transferState.equals(transferRecord.f20951o);
                transferRecord.f20951o = transferState;
                if (f20977g.L(transferRecord) == 0) {
                    f20974d.o("Failed to update the status of transfer " + i5);
                }
            }
            if (contains) {
                return;
            }
            if (TransferState.COMPLETED.equals(transferState)) {
                j(i5);
            }
            Map<Integer, List<TransferListener>> map = f20976f;
            synchronized (map) {
                try {
                    List<TransferListener> list = map.get(Integer.valueOf(i5));
                    if (list != null && !list.isEmpty()) {
                        for (final TransferListener transferListener : list) {
                            if (transferListener instanceof TransferObserver.TransferStatusListener) {
                                transferListener.a(i5, transferState);
                            } else {
                                this.f20981b.post(new Runnable() { // from class: com.amazonaws.mobileconnectors.s3.transferutility.TransferStatusUpdater.2
                                    @Override // java.lang.Runnable
                                    public void run() {
                                        transferListener.a(i5, transferState);
                                    }
                                });
                            }
                        }
                        if (TransferState.isFinalState(transferState)) {
                            list.clear();
                        }
                    }
                } finally {
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
