package kl;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Messenger;
import android.os.Process;
import android.util.Log;
import com.google.firebase.sessions.SessionLifecycleService;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class k0 implements j0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final fj.e f44525a;

    public k0(@NotNull fj.e eVar) {
        eVar.getClass();
        this.f44525a = eVar;
    }

    @Override // kl.j0
    public final void a(@NotNull Messenger messenger, @NotNull ServiceConnection serviceConnection) {
        boolean z11;
        serviceConnection.getClass();
        Context applicationContext = this.f44525a.j().getApplicationContext();
        applicationContext.getClass();
        Intent intent = new Intent(applicationContext, (Class<?>) SessionLifecycleService.class);
        Log.d("LifecycleServiceBinder", "Binding service to application.");
        intent.setAction(String.valueOf(Process.myPid()));
        intent.putExtra("ClientCallbackMessenger", messenger);
        intent.setPackage(applicationContext.getPackageName());
        try {
            z11 = applicationContext.bindService(intent, serviceConnection, 65);
        } catch (SecurityException e11) {
            Log.w("LifecycleServiceBinder", "Failed to bind session lifecycle service to application.", e11);
            z11 = false;
        }
        if (z11) {
            return;
        }
        try {
            applicationContext.unbindService(serviceConnection);
            Unit unit = Unit.f44610a;
        } catch (IllegalArgumentException e12) {
            Log.w("LifecycleServiceBinder", "Session lifecycle service binding failed.", e12);
        }
        Log.i("LifecycleServiceBinder", "Session lifecycle service binding failed.");
    }
}
