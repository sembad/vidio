package jg;

import androidx.annotation.NonNull;
import com.google.android.gms.common.internal.o;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    private String f42927a;

    public static final d c(e eVar) {
        String b11 = eVar.b();
        d dVar = new d();
        if (b11 != null) {
            o.e(b11);
            dVar.f42927a = b11;
        }
        return dVar;
    }

    public final void a(@NonNull String str) {
        o.e(str);
        this.f42927a = str;
    }

    public final e b() {
        return new e(this.f42927a);
    }
}
