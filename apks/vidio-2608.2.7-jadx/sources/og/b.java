package og;

import com.google.android.gms.common.api.a;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadPoolExecutor f57769a = new ThreadPoolExecutor(2, a.e.API_PRIORITY_OTHER, 10, TimeUnit.SECONDS, new SynchronousQueue(), new a("ClientDefault"));

    /* renamed from: b, reason: collision with root package name */
    public static final ExecutorService f57770b = Executors.newSingleThreadExecutor(new a("ClientSingle"));
}
