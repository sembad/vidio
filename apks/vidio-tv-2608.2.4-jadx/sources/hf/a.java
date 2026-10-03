package hf;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final String f38358a;

    /* renamed from: hf.a$a, reason: collision with other inner class name */
    public static final class C0577a {

        /* renamed from: a, reason: collision with root package name */
        private String f38359a;

        @NonNull
        public final a a() {
            return new a(this);
        }

        @NonNull
        public final void b(@NonNull String str) {
            this.f38359a = str;
        }
    }

    /* synthetic */ a(C0577a c0577a) {
        this.f38358a = c0577a.f38359a;
    }

    @NonNull
    public final String a() {
        return this.f38358a;
    }

    @NonNull
    public final Bundle b() {
        Bundle bundle = new Bundle();
        String str = this.f38358a;
        if (!TextUtils.isEmpty(str)) {
            bundle.putString("A", str);
        }
        if (!TextUtils.isEmpty(null)) {
            bundle.putString("B", null);
        }
        if (!TextUtils.isEmpty(null)) {
            bundle.putString("C", null);
        }
        return bundle;
    }
}
