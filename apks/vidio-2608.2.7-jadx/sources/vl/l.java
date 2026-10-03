package vl;

import android.util.Log;
import kotlin.text.Charsets;

/* loaded from: classes.dex */
public final /* synthetic */ class l implements sf.g {
    @Override // sf.g
    public final Object apply(Object obj) {
        d0 d0Var = (d0) obj;
        e0.f73815a.getClass();
        String encode = e0.b().encode(d0Var);
        encode.getClass();
        d0Var.getClass();
        Log.d("EventGDTLogger", "Session Event Type: SESSION_START");
        byte[] bytes = encode.getBytes(Charsets.UTF_8);
        bytes.getClass();
        return bytes;
    }
}
