package androidx.databinding;

import android.view.LayoutInflater;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DataBinderMapperImpl f1219a = new DataBinderMapperImpl();

    public static ViewDataBinding a(LayoutInflater layoutInflater, int i10, ViewGroup viewGroup, b bVar) {
        return f1219a.b(bVar, layoutInflater.inflate(i10, viewGroup, false), i10);
    }
}
