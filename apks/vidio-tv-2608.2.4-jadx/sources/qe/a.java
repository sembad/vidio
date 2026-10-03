package qe;

import android.content.Context;
import androidx.annotation.NonNull;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import re.l;
import vd.e;

/* loaded from: classes3.dex */
public final class a implements e {

    /* renamed from: b, reason: collision with root package name */
    private final int f54393b;

    /* renamed from: c, reason: collision with root package name */
    private final e f54394c;

    private a(int i11, e eVar) {
        this.f54393b = i11;
        this.f54394c = eVar;
    }

    @NonNull
    public static a c(@NonNull Context context) {
        return new a(context.getResources().getConfiguration().uiMode & 48, b.a(context));
    }

    @Override // vd.e
    public final void a(@NonNull MessageDigest messageDigest) {
        this.f54394c.a(messageDigest);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.f54393b).array());
    }

    @Override // vd.e
    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f54393b == aVar.f54393b && this.f54394c.equals(aVar.f54394c);
    }

    @Override // vd.e
    public final int hashCode() {
        return l.h(this.f54393b, this.f54394c);
    }
}
