package androidx.media3.session;

import com.squareup.moshi.JsonDataException;
import l9.f0;
import o9.u;

/* loaded from: classes4.dex */
public final /* synthetic */ class g2 implements u.a {
    public static /* synthetic */ void a(Object obj, String str, Object obj2) {
        throw new JsonDataException(str + obj + ((Object) " at path ") + obj2);
    }

    @Override // o9.u.a
    public void invoke(Object obj) {
        ((f0.c) obj).onPlaybackStateChanged(1);
    }
}
