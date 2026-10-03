package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import androidx.annotation.b0;
import androidx.room.InterfaceC1283p;
import java.util.HashMap;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public class MultiInstanceInvalidationService extends Service {

    /* renamed from: c, reason: collision with root package name */
    int f18125c = 0;

    /* renamed from: A, reason: collision with root package name */
    final HashMap<Integer, String> f18122A = new HashMap<>();

    /* renamed from: H, reason: collision with root package name */
    final RemoteCallbackList<InterfaceC1282o> f18123H = new a();

    /* renamed from: L, reason: collision with root package name */
    private final InterfaceC1283p.a f18124L = new b();

    /* loaded from: classes.dex */
    class a extends RemoteCallbackList<InterfaceC1282o> {
        a() {
        }

        @Override // android.os.RemoteCallbackList
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onCallbackDied(InterfaceC1282o interfaceC1282o, Object obj) {
            HashMap<Integer, String> hashMap = MultiInstanceInvalidationService.this.f18122A;
            Integer num = (Integer) obj;
            num.intValue();
            hashMap.remove(num);
        }
    }

    /* loaded from: classes.dex */
    class b extends InterfaceC1283p.a {
        b() {
        }

        @Override // androidx.room.InterfaceC1283p
        public void U2(InterfaceC1282o interfaceC1282o, int i5) {
            synchronized (MultiInstanceInvalidationService.this.f18123H) {
                MultiInstanceInvalidationService.this.f18123H.unregister(interfaceC1282o);
                MultiInstanceInvalidationService.this.f18122A.remove(Integer.valueOf(i5));
            }
        }

        @Override // androidx.room.InterfaceC1283p
        public int Y1(InterfaceC1282o interfaceC1282o, String str) {
            if (str == null) {
                return 0;
            }
            synchronized (MultiInstanceInvalidationService.this.f18123H) {
                try {
                    MultiInstanceInvalidationService multiInstanceInvalidationService = MultiInstanceInvalidationService.this;
                    int i5 = multiInstanceInvalidationService.f18125c + 1;
                    multiInstanceInvalidationService.f18125c = i5;
                    if (multiInstanceInvalidationService.f18123H.register(interfaceC1282o, Integer.valueOf(i5))) {
                        MultiInstanceInvalidationService.this.f18122A.put(Integer.valueOf(i5), str);
                        return i5;
                    }
                    MultiInstanceInvalidationService multiInstanceInvalidationService2 = MultiInstanceInvalidationService.this;
                    multiInstanceInvalidationService2.f18125c--;
                    return 0;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.room.InterfaceC1283p
        public void q1(int i5, String[] strArr) {
            synchronized (MultiInstanceInvalidationService.this.f18123H) {
                try {
                    String str = MultiInstanceInvalidationService.this.f18122A.get(Integer.valueOf(i5));
                    if (str == null) {
                        return;
                    }
                    int beginBroadcast = MultiInstanceInvalidationService.this.f18123H.beginBroadcast();
                    for (int i6 = 0; i6 < beginBroadcast; i6++) {
                        try {
                            Integer num = (Integer) MultiInstanceInvalidationService.this.f18123H.getBroadcastCookie(i6);
                            int intValue = num.intValue();
                            String str2 = MultiInstanceInvalidationService.this.f18122A.get(num);
                            if (i5 != intValue && str.equals(str2)) {
                                try {
                                    MultiInstanceInvalidationService.this.f18123H.getBroadcastItem(i6).i0(strArr);
                                } catch (RemoteException unused) {
                                }
                            }
                        } finally {
                            MultiInstanceInvalidationService.this.f18123H.finishBroadcast();
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // android.app.Service
    @androidx.annotation.Q
    public IBinder onBind(Intent intent) {
        return this.f18124L;
    }
}
