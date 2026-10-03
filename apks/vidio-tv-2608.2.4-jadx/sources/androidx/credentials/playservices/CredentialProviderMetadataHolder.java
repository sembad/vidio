package androidx.credentials.playservices;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Landroidx/credentials/playservices/CredentialProviderMetadataHolder;", "Landroid/app/Service;", "<init>", "()V", "a", "credentials-play-services-auth"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public final class CredentialProviderMetadataHolder extends Service {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final a f4478d = new a();

    public final class a extends Binder {
    }

    @Override // android.app.Service
    @NotNull
    public final IBinder onBind(@NotNull Intent intent) {
        intent.getClass();
        return this.f4478d;
    }
}
