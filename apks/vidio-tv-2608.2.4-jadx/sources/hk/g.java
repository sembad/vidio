package hk;

import com.google.firebase.encoders.EncodingException;

/* loaded from: classes4.dex */
public final /* synthetic */ class g implements ek.c {
    @Override // ek.c
    public final void a(Object obj, Object obj2) {
        throw new EncodingException("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
    }
}
