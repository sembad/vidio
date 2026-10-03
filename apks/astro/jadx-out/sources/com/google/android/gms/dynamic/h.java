package com.google.android.gms.dynamic;

import android.content.Context;
import android.os.IBinder;
import androidx.annotation.O;
import com.google.android.gms.common.C2178k;
import com.google.android.gms.common.internal.C2172v;

@N1.a
/* loaded from: classes3.dex */
public abstract class h<T> {

    /* renamed from: a, reason: collision with root package name */
    private final String f59754a;

    /* renamed from: b, reason: collision with root package name */
    private Object f59755b;

    @N1.a
    /* loaded from: classes3.dex */
    public static class a extends Exception {
        @N1.a
        public a(@O String str) {
            super(str);
        }

        @N1.a
        public a(@O String str, @O Throwable th) {
            super(str, th);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @N1.a
    public h(@O String str) {
        this.f59754a = str;
    }

    @N1.a
    @O
    protected abstract T a(@O IBinder iBinder);

    /* JADX INFO: Access modifiers changed from: protected */
    @N1.a
    @O
    public final T b(@O Context context) throws a {
        if (this.f59755b == null) {
            C2172v.r(context);
            Context remoteContext = C2178k.getRemoteContext(context);
            if (remoteContext != null) {
                try {
                    this.f59755b = a((IBinder) remoteContext.getClassLoader().loadClass(this.f59754a).newInstance());
                } catch (ClassNotFoundException e5) {
                    throw new a("Could not load creator class.", e5);
                } catch (IllegalAccessException e6) {
                    throw new a("Could not access creator.", e6);
                } catch (InstantiationException e7) {
                    throw new a("Could not instantiate creator.", e7);
                }
            } else {
                throw new a("Could not get remote context.");
            }
        }
        return (T) this.f59755b;
    }
}
