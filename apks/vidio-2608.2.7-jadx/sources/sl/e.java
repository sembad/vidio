package sl;

import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import com.google.firebase.remoteconfig.internal.f;
import com.google.firebase.remoteconfig.internal.g;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private f f67178a;

    /* renamed from: b, reason: collision with root package name */
    private a f67179b;

    /* renamed from: c, reason: collision with root package name */
    private Executor f67180c;

    /* renamed from: d, reason: collision with root package name */
    private Set<ul.f> f67181d = Collections.newSetFromMap(new ConcurrentHashMap());

    public e(@NonNull f fVar, @NonNull a aVar, @NonNull Executor executor) {
        this.f67178a = fVar;
        this.f67179b = aVar;
        this.f67180c = executor;
    }

    public static /* synthetic */ void a(e eVar, Task task, final ul.f fVar) {
        try {
            g gVar = (g) task.l();
            if (gVar != null) {
                final ul.e b11 = eVar.f67179b.b(gVar);
                eVar.f67180c.execute(new Runnable() { // from class: sl.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        ul.f.this.onRolloutsStateChanged(b11);
                    }
                });
            }
        } catch (FirebaseRemoteConfigException e11) {
            Log.w("FirebaseRemoteConfig", "Exception publishing RolloutsState to subscriber. Continuing to listen for changes.", e11);
        }
    }

    public final void b(@NonNull g gVar) {
        try {
            final ul.e b11 = this.f67179b.b(gVar);
            for (final ul.f fVar : this.f67181d) {
                this.f67180c.execute(new Runnable() { // from class: sl.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        ul.f.this.onRolloutsStateChanged(b11);
                    }
                });
            }
        } catch (FirebaseRemoteConfigException e11) {
            Log.w("FirebaseRemoteConfig", "Exception publishing RolloutsState to subscribers. Continuing to listen for changes.", e11);
        }
    }

    public final void c(@NonNull final ul.f fVar) {
        this.f67181d.add(fVar);
        final Task<g> e11 = this.f67178a.e();
        e11.e(this.f67180c, new ri.f() { // from class: sl.b
            @Override // ri.f
            public final void onSuccess(Object obj) {
                e.a(e.this, e11, fVar);
            }
        });
    }
}
