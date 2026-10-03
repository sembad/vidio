package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteCallbackList;
import androidx.room.b;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import va.h;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/room/MultiInstanceInvalidationService;", "Landroid/app/Service;", "<init>", "()V", "room-runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class MultiInstanceInvalidationService extends Service {

    /* renamed from: d, reason: collision with root package name */
    private int f11465d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f11466e = new LinkedHashMap();

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final b f11467i = new b();

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final a f11468v = new a();

    public static final class a extends b.a {
        a() {
            attachInterface(this, androidx.room.b.f11472k);
        }

        public final void X2(h hVar, int i11) {
            hVar.getClass();
            b f11467i = MultiInstanceInvalidationService.this.getF11467i();
            MultiInstanceInvalidationService multiInstanceInvalidationService = MultiInstanceInvalidationService.this;
            synchronized (f11467i) {
                multiInstanceInvalidationService.getF11467i().unregister(hVar);
            }
        }

        public final int h0(h hVar, String str) {
            hVar.getClass();
            int i11 = 0;
            if (str == null) {
                return 0;
            }
            b f11467i = MultiInstanceInvalidationService.this.getF11467i();
            MultiInstanceInvalidationService multiInstanceInvalidationService = MultiInstanceInvalidationService.this;
            synchronized (f11467i) {
                try {
                    multiInstanceInvalidationService.d(multiInstanceInvalidationService.getF11465d() + 1);
                    int f11465d = multiInstanceInvalidationService.getF11465d();
                    if (multiInstanceInvalidationService.getF11467i().register(hVar, Integer.valueOf(f11465d))) {
                        multiInstanceInvalidationService.getF11466e().put(Integer.valueOf(f11465d), str);
                        i11 = f11465d;
                    } else {
                        multiInstanceInvalidationService.d(multiInstanceInvalidationService.getF11465d() - 1);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return i11;
        }
    }

    public static final class b extends RemoteCallbackList<h> {
        b() {
        }

        @Override // android.os.RemoteCallbackList
        public final void onCallbackDied(h hVar, Object obj) {
            hVar.getClass();
            obj.getClass();
            MultiInstanceInvalidationService.this.getF11466e().remove((Integer) obj);
        }
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final b getF11467i() {
        return this.f11467i;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final LinkedHashMap getF11466e() {
        return this.f11466e;
    }

    /* renamed from: c, reason: from getter */
    public final int getF11465d() {
        return this.f11465d;
    }

    public final void d(int i11) {
        this.f11465d = i11;
    }

    @Override // android.app.Service
    @NotNull
    public final IBinder onBind(@NotNull Intent intent) {
        intent.getClass();
        return this.f11468v;
    }
}
