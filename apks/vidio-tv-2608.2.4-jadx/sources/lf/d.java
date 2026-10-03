package lf;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public final class d extends hf.j {

    /* renamed from: b, reason: collision with root package name */
    private final String f46577b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private String f46578a;

        @NonNull
        public final d a() {
            return new d(this);
        }

        @NonNull
        public final void b() {
            this.f46578a = "Standard TV Channel";
        }
    }

    /* synthetic */ d(a aVar) {
        super(9);
        this.f46577b = aVar.f46578a;
    }

    @Override // hf.j
    @NonNull
    public final Bundle a() {
        Bundle a11 = super.a();
        String str = this.f46577b;
        if (!TextUtils.isEmpty(str)) {
            a11.putString("A", str);
        }
        return a11;
    }
}
