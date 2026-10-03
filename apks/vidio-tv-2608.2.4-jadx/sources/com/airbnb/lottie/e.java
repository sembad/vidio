package com.airbnb.lottie;

import android.graphics.Matrix;
import androidx.datastore.preferences.protobuf.u0;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.net.UnknownServiceException;
import java.nio.channels.ClosedChannelException;
import javax.net.ssl.SSLException;

/* loaded from: classes3.dex */
public final /* synthetic */ class e implements b0 {
    @Override // com.airbnb.lottie.b0
    public final void onResult(Object obj) {
        Throwable th2 = (Throwable) obj;
        int i11 = LottieAnimationView.Q;
        Matrix matrix = pd.j.f53370a;
        if ((th2 instanceof SocketException) || (th2 instanceof ClosedChannelException) || (th2 instanceof InterruptedIOException) || (th2 instanceof ProtocolException) || (th2 instanceof SSLException) || (th2 instanceof UnknownHostException) || (th2 instanceof UnknownServiceException)) {
            pd.e.d("Unable to load composition.", th2);
        } else {
            u0.d("Unable to parse composition", th2);
        }
    }
}
