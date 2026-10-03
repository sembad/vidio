package qs;

import android.os.Build;
import android.os.Bundle;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class a implements kz.l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final a f63323a = new a();

    @Nullable
    public static os.i b(@Nullable Bundle bundle) {
        Object obj;
        if (bundle == null) {
            return null;
        }
        if (Build.VERSION.SDK_INT >= 33) {
            obj = bundle.getSerializable(".extras.selected.tab", os.i.class);
        } else {
            Object serializable = bundle.getSerializable(".extras.selected.tab");
            obj = (os.i) (serializable instanceof os.i ? serializable : null);
        }
        return (os.i) obj;
    }

    @Override // kz.l
    @NotNull
    public final String a() {
        return "virtual-gift-route";
    }
}
