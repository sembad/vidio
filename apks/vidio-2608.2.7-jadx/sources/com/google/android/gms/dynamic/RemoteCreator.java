package com.google.android.gms.dynamic;

import android.content.Context;
import android.os.IBinder;
import androidx.annotation.NonNull;
import com.google.android.gms.common.g;
import com.google.android.gms.common.internal.o;

/* loaded from: classes4.dex */
public abstract class RemoteCreator<T> {
    private final String zza;
    private Object zzb;

    public static class RemoteCreatorException extends Exception {
    }

    protected RemoteCreator(@NonNull String str) {
        this.zza = str;
    }

    @NonNull
    protected abstract T getRemoteCreator(@NonNull IBinder iBinder);

    @NonNull
    protected final T getRemoteCreatorInstance(@NonNull Context context) throws RemoteCreatorException {
        if (this.zzb == null) {
            o.h(context);
            Context a11 = g.a(context);
            if (a11 == null) {
                throw new RemoteCreatorException("Could not get remote context.");
            }
            try {
                this.zzb = getRemoteCreator((IBinder) a11.getClassLoader().loadClass(this.zza).newInstance());
            } catch (ClassNotFoundException e11) {
                throw new RemoteCreatorException("Could not load creator class.", e11);
            } catch (IllegalAccessException e12) {
                throw new RemoteCreatorException("Could not access creator.", e12);
            } catch (InstantiationException e13) {
                throw new RemoteCreatorException("Could not instantiate creator.", e13);
            }
        }
        return (T) this.zzb;
    }
}
