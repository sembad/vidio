package dh;

import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.o;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    private String f35996a;

    public static final e c(f fVar) {
        String b11 = fVar.b();
        e eVar = new e();
        if (b11 != null) {
            o.e(b11);
            eVar.f35996a = b11;
        }
        return eVar;
    }

    public final void a(@NonNull String str) {
        o.e(str);
        this.f35996a = str;
    }

    public final f b() {
        return new f(this.f35996a);
    }
}
