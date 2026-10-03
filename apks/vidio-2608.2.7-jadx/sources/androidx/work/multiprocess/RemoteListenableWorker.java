package androidx.work.multiprocess;

import android.content.ComponentName;
import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.work.WorkerParameters;
import androidx.work.e;
import androidx.work.impl.e0;
import androidx.work.multiprocess.parcelable.ParcelableRemoteWorkRequest;
import androidx.work.multiprocess.parcelable.ParcelableResult;
import androidx.work.multiprocess.parcelable.ParcelableWorkerParameters;
import com.google.common.util.concurrent.q;
import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public abstract class RemoteListenableWorker extends androidx.work.e {
    static final String I = pd.j.i("RemoteListenableWorker");
    private ComponentName H;

    /* renamed from: v, reason: collision with root package name */
    final WorkerParameters f12822v;

    /* renamed from: w, reason: collision with root package name */
    final h f12823w;

    final class a implements yd.c<androidx.work.multiprocess.a> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ e0 f12824a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f12825b;

        a(e0 e0Var, String str) {
            this.f12824a = e0Var;
            this.f12825b = str;
        }

        @Override // yd.c
        public final void a(@NonNull Object obj, @NonNull i iVar) throws Throwable {
            ((androidx.work.multiprocess.a) obj).O0(iVar, zd.a.a(new ParcelableRemoteWorkRequest(this.f12824a.p().P().j(this.f12825b).f70386c, RemoteListenableWorker.this.f12822v)));
        }
    }

    final class b implements q.a<byte[], e.a> {
        b() {
        }

        @Override // q.a
        public final e.a apply(byte[] bArr) {
            ParcelableResult parcelableResult = (ParcelableResult) zd.a.b(bArr, ParcelableResult.CREATOR);
            pd.j.e().a(RemoteListenableWorker.I, "Cleaning up");
            RemoteListenableWorker.this.f12823w.b();
            return parcelableResult.a();
        }
    }

    final class c implements yd.c<androidx.work.multiprocess.a> {
        c() {
        }

        @Override // yd.c
        public final void a(@NonNull Object obj, @NonNull i iVar) throws Throwable {
            ((androidx.work.multiprocess.a) obj).V(iVar, zd.a.a(new ParcelableWorkerParameters(RemoteListenableWorker.this.f12822v)));
        }
    }

    public RemoteListenableWorker(@NonNull Context context, @NonNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        this.f12822v = workerParameters;
        this.f12823w = new h(context, getBackgroundExecutor());
    }

    @NonNull
    public abstract androidx.work.impl.utils.futures.b b();

    @Override // androidx.work.e
    public void onStopped() {
        super.onStopped();
        ComponentName componentName = this.H;
        if (componentName != null) {
            this.f12823w.a(componentName, new c());
        }
    }

    @Override // androidx.work.e
    @NonNull
    public final q<e.a> startWork() {
        androidx.work.impl.utils.futures.b i11 = androidx.work.impl.utils.futures.b.i();
        androidx.work.c inputData = getInputData();
        String uuid = this.f12822v.d().toString();
        String d11 = inputData.d("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME");
        String d12 = inputData.d("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME");
        boolean isEmpty = TextUtils.isEmpty(d11);
        String str = I;
        if (isEmpty) {
            pd.j.e().c(str, "Need to specify a package name for the Remote Service.");
            i11.j(new IllegalArgumentException("Need to specify a package name for the Remote Service."));
            return i11;
        }
        if (TextUtils.isEmpty(d12)) {
            pd.j.e().c(str, "Need to specify a class name for the Remote Service.");
            i11.j(new IllegalArgumentException("Need to specify a class name for the Remote Service."));
            return i11;
        }
        this.H = new ComponentName(d11, d12);
        e0 j11 = e0.j(getApplicationContext());
        androidx.work.impl.utils.futures.b a11 = this.f12823w.a(this.H, new a(j11, uuid));
        b bVar = new b();
        Executor backgroundExecutor = getBackgroundExecutor();
        androidx.work.impl.utils.futures.b i12 = androidx.work.impl.utils.futures.b.i();
        a11.addListener(new j(a11, bVar, i12), backgroundExecutor);
        return i12;
    }
}
