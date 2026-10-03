package androidx.core.app;

import android.app.Activity;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.SparseIntArray;
import android.view.FrameMetrics;
import android.view.Window;
import android.view.Window$OnFrameMetricsAvailableListener;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    private final b f4347a;

    private static class a extends b {

        /* renamed from: e, reason: collision with root package name */
        private static HandlerThread f4348e;

        /* renamed from: f, reason: collision with root package name */
        private static Handler f4349f;

        /* renamed from: b, reason: collision with root package name */
        SparseIntArray[] f4351b = new SparseIntArray[9];

        /* renamed from: c, reason: collision with root package name */
        private final ArrayList<WeakReference<Activity>> f4352c = new ArrayList<>();

        /* renamed from: d, reason: collision with root package name */
        Window$OnFrameMetricsAvailableListener f4353d = new WindowOnFrameMetricsAvailableListenerC0053a();

        /* renamed from: a, reason: collision with root package name */
        int f4350a = 1;

        /* renamed from: androidx.core.app.f$a$a, reason: collision with other inner class name */
        final class WindowOnFrameMetricsAvailableListenerC0053a implements Window$OnFrameMetricsAvailableListener {
            WindowOnFrameMetricsAvailableListenerC0053a() {
            }

            public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i11) {
                a aVar = a.this;
                if ((aVar.f4350a & 1) != 0) {
                    SparseIntArray sparseIntArray = aVar.f4351b[0];
                    long metric = frameMetrics.getMetric(8);
                    if (sparseIntArray != null) {
                        int i12 = (int) ((500000 + metric) / 1000000);
                        if (metric >= 0) {
                            sparseIntArray.put(i12, sparseIntArray.get(i12) + 1);
                        }
                    }
                }
            }
        }

        a() {
        }

        @Override // androidx.core.app.f.b
        public final void a(Activity activity) {
            if (f4348e == null) {
                HandlerThread handlerThread = new HandlerThread("FrameMetricsAggregator");
                f4348e = handlerThread;
                handlerThread.start();
                f4349f = new Handler(f4348e.getLooper());
            }
            for (int i11 = 0; i11 <= 8; i11++) {
                SparseIntArray[] sparseIntArrayArr = this.f4351b;
                if (sparseIntArrayArr[i11] == null && (this.f4350a & (1 << i11)) != 0) {
                    sparseIntArrayArr[i11] = new SparseIntArray();
                }
            }
            activity.getWindow().addOnFrameMetricsAvailableListener(this.f4353d, f4349f);
            this.f4352c.add(new WeakReference<>(activity));
        }

        @Override // androidx.core.app.f.b
        public final SparseIntArray[] b() {
            return this.f4351b;
        }

        @Override // androidx.core.app.f.b
        public final SparseIntArray[] c(Activity activity) {
            ArrayList<WeakReference<Activity>> arrayList = this.f4352c;
            Iterator<WeakReference<Activity>> it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                WeakReference<Activity> next = it.next();
                if (next.get() == activity) {
                    arrayList.remove(next);
                    break;
                }
            }
            activity.getWindow().removeOnFrameMetricsAvailableListener(this.f4353d);
            return this.f4351b;
        }

        @Override // androidx.core.app.f.b
        public final SparseIntArray[] d() {
            SparseIntArray[] sparseIntArrayArr = this.f4351b;
            this.f4351b = new SparseIntArray[9];
            return sparseIntArrayArr;
        }
    }

    private static class b {
        public void a(Activity activity) {
        }

        public SparseIntArray[] b() {
            return null;
        }

        public SparseIntArray[] c(Activity activity) {
            return null;
        }

        public SparseIntArray[] d() {
            return null;
        }
    }

    public f() {
        if (Build.VERSION.SDK_INT >= 24) {
            this.f4347a = new a();
        } else {
            this.f4347a = new b();
        }
    }

    public final void a(Activity activity) {
        this.f4347a.a(activity);
    }

    public final SparseIntArray[] b() {
        return this.f4347a.b();
    }

    public final void c(Activity activity) {
        this.f4347a.c(activity);
    }

    public final void d() {
        this.f4347a.d();
    }
}
