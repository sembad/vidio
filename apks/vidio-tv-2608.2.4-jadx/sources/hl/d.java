package hl;

import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigException;
import com.google.firebase.remoteconfig.internal.f;
import com.google.firebase.remoteconfig.internal.g;
import d8.h;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;
import jl.e;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private f f38444a;

    /* renamed from: b, reason: collision with root package name */
    private a f38445b;

    /* renamed from: c, reason: collision with root package name */
    private Executor f38446c;

    /* renamed from: d, reason: collision with root package name */
    private Set<jl.f> f38447d = Collections.newSetFromMap(new ConcurrentHashMap());

    public d(@NonNull f fVar, @NonNull a aVar, @NonNull Executor executor) {
        this.f38444a = fVar;
        this.f38445b = aVar;
        this.f38446c = executor;
    }

    public static /* synthetic */ void a(d dVar, Task task, jl.f fVar) {
        try {
            g gVar = (g) task.m();
            if (gVar != null) {
                dVar.f38446c.execute(new h(1, fVar, dVar.f38445b.b(gVar)));
            }
        } catch (FirebaseRemoteConfigException e11) {
            Log.w("FirebaseRemoteConfig", "Exception publishing RolloutsState to subscriber. Continuing to listen for changes.", e11);
        }
    }

    public final void b(@NonNull g gVar) {
        try {
            final e b11 = this.f38445b.b(gVar);
            for (final jl.f fVar : this.f38447d) {
                this.f38446c.execute(new Runnable() { // from class: hl.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        jl.f.this.a(b11);
                    }
                });
            }
        } catch (FirebaseRemoteConfigException e11) {
            Log.w("FirebaseRemoteConfig", "Exception publishing RolloutsState to subscribers. Continuing to listen for changes.", e11);
        }
    }

    public final void c(@NonNull final jl.f fVar) {
        this.f38447d.add(fVar);
        final Task<g> e11 = this.f38444a.e();
        e11.f(this.f38446c, new vh.f() { // from class: hl.c
            @Override // vh.f
            public final void onSuccess(Object obj) {
                d.a(d.this, e11, fVar);
            }
        });
    }
}
