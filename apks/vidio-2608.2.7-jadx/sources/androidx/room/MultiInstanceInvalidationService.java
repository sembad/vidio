package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteCallbackList;
import androidx.room.b;
import java.util.LinkedHashMap;
import jc.i;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/room/MultiInstanceInvalidationService;", "Landroid/app/Service;", "<init>", "()V", "room-runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class MultiInstanceInvalidationService extends Service {

    /* renamed from: c, reason: collision with root package name */
    private int f11944c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f11945d = new LinkedHashMap();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final b f11946e = new b();

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final a f11947i = new a();

    public static final class a extends b.a {
        a() {
            attachInterface(this, androidx.room.b.f11951h);
        }

        public final int a3(i iVar, String str) {
            iVar.getClass();
            int i11 = 0;
            if (str == null) {
                return 0;
            }
            b f11946e = MultiInstanceInvalidationService.this.getF11946e();
            MultiInstanceInvalidationService multiInstanceInvalidationService = MultiInstanceInvalidationService.this;
            synchronized (f11946e) {
                try {
                    multiInstanceInvalidationService.d(multiInstanceInvalidationService.getF11944c() + 1);
                    int f11944c = multiInstanceInvalidationService.getF11944c();
                    if (multiInstanceInvalidationService.getF11946e().register(iVar, Integer.valueOf(f11944c))) {
                        multiInstanceInvalidationService.getF11945d().put(Integer.valueOf(f11944c), str);
                        i11 = f11944c;
                    } else {
                        multiInstanceInvalidationService.d(multiInstanceInvalidationService.getF11944c() - 1);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return i11;
        }

        public final void b3(i iVar, int i11) {
            iVar.getClass();
            b f11946e = MultiInstanceInvalidationService.this.getF11946e();
            MultiInstanceInvalidationService multiInstanceInvalidationService = MultiInstanceInvalidationService.this;
            synchronized (f11946e) {
                multiInstanceInvalidationService.getF11946e().unregister(iVar);
            }
        }
    }

    public static final class b extends RemoteCallbackList<i> {
        b() {
        }

        @Override // android.os.RemoteCallbackList
        public final void onCallbackDied(i iVar, Object obj) {
            iVar.getClass();
            obj.getClass();
            MultiInstanceInvalidationService.this.getF11945d().remove((Integer) obj);
        }
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final b getF11946e() {
        return this.f11946e;
    }

    @NotNull
    /* renamed from: b, reason: from getter */
    public final LinkedHashMap getF11945d() {
        return this.f11945d;
    }

    /* renamed from: c, reason: from getter */
    public final int getF11944c() {
        return this.f11944c;
    }

    public final void d(int i11) {
        this.f11944c = i11;
    }

    @Override // android.app.Service
    @NotNull
    public final IBinder onBind(@NotNull Intent intent) {
        intent.getClass();
        return this.f11947i;
    }
}
