package i0;

import android.os.LocaleList;
import com.google.android.material.datepicker.e0;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class i implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocaleList f6567a;

    @Override // i0.h
    public final String a() {
        return this.f6567a.toLanguageTags();
    }

    @Override // i0.h
    public final Object b() {
        return this.f6567a;
    }

    public final boolean equals(Object obj) {
        return this.f6567a.equals(((h) obj).b());
    }

    @Override // i0.h
    public final Locale get(int i10) {
        return this.f6567a.get(i10);
    }

    public final int hashCode() {
        return this.f6567a.hashCode();
    }

    @Override // i0.h
    public final boolean isEmpty() {
        return this.f6567a.isEmpty();
    }

    @Override // i0.h
    public final int size() {
        return this.f6567a.size();
    }

    public final String toString() {
        return this.f6567a.toString();
    }

    public i(Object obj) {
        this.f6567a = e0.b(obj);
    }
}
