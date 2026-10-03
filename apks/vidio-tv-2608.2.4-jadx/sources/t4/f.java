package t4;

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
    private final b f58570a;

    private static class a extends b {

        /* renamed from: e, reason: collision with root package name */
        private static HandlerThread f58571e;

        /* renamed from: f, reason: collision with root package name */
        private static Handler f58572f;

        /* renamed from: b, reason: collision with root package name */
        SparseIntArray[] f58574b = new SparseIntArray[9];

        /* renamed from: c, reason: collision with root package name */
        private final ArrayList<WeakReference<Activity>> f58575c = new ArrayList<>();

        /* renamed from: d, reason: collision with root package name */
        Window$OnFrameMetricsAvailableListener f58576d = new WindowOnFrameMetricsAvailableListenerC0969a();

        /* renamed from: a, reason: collision with root package name */
        int f58573a = 1;

        /* renamed from: t4.f$a$a, reason: collision with other inner class name */
        final class WindowOnFrameMetricsAvailableListenerC0969a implements Window$OnFrameMetricsAvailableListener {
            WindowOnFrameMetricsAvailableListenerC0969a() {
            }

            public final void onFrameMetricsAvailable(Window window, FrameMetrics frameMetrics, int i11) {
                a aVar = a.this;
                if ((aVar.f58573a & 1) != 0) {
                    SparseIntArray sparseIntArray = aVar.f58574b[0];
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

        @Override // t4.f.b
        public final void a(Activity activity) {
            if (f58571e == null) {
                HandlerThread handlerThread = new HandlerThread("FrameMetricsAggregator");
                f58571e = handlerThread;
                handlerThread.start();
                f58572f = new Handler(f58571e.getLooper());
            }
            for (int i11 = 0; i11 <= 8; i11++) {
                SparseIntArray[] sparseIntArrayArr = this.f58574b;
                if (sparseIntArrayArr[i11] == null && (this.f58573a & (1 << i11)) != 0) {
                    sparseIntArrayArr[i11] = new SparseIntArray();
                }
            }
            activity.getWindow().addOnFrameMetricsAvailableListener(this.f58576d, f58572f);
            this.f58575c.add(new WeakReference<>(activity));
        }

        @Override // t4.f.b
        public final SparseIntArray[] b() {
            return this.f58574b;
        }

        @Override // t4.f.b
        public final SparseIntArray[] c(Activity activity) {
            ArrayList<WeakReference<Activity>> arrayList = this.f58575c;
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
            activity.getWindow().removeOnFrameMetricsAvailableListener(this.f58576d);
            return this.f58574b;
        }

        @Override // t4.f.b
        public final SparseIntArray[] d() {
            SparseIntArray[] sparseIntArrayArr = this.f58574b;
            this.f58574b = new SparseIntArray[9];
            return sparseIntArrayArr;
        }
    }

    public f() {
        if (Build.VERSION.SDK_INT >= 24) {
            this.f58570a = new a();
        } else {
            this.f58570a = new b();
        }
    }

    public final void a(Activity activity) {
        this.f58570a.a(activity);
    }

    public final SparseIntArray[] b() {
        return this.f58570a.b();
    }

    public final void c(Activity activity) {
        this.f58570a.c(activity);
    }

    public final void d() {
        this.f58570a.d();
    }

    private static class b {
        public SparseIntArray[] b() {
            return null;
        }

        public SparseIntArray[] c(Activity activity) {
            return null;
        }

        public SparseIntArray[] d() {
            return null;
        }

        public void a(Activity activity) {
        }
    }
}
