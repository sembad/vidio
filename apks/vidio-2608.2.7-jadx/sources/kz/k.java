package kz;

import android.os.Bundle;
import androidx.lifecycle.m0;
import androidx.lifecycle.o;
import androidx.lifecycle.t;
import androidx.lifecycle.y;
import androidx.lifecycle.y0;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lkz/k;", "Landroidx/lifecycle/y0;", "Landroidx/lifecycle/t;", "Landroidx/lifecycle/m0;", "savedStateHandle", "<init>", "(Landroidx/lifecycle/m0;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class k extends y0 implements t {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final m0 f51890c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f51891d;

    public k(@NotNull m0 m0Var) {
        m0Var.getClass();
        this.f51890c = m0Var;
        this.f51891d = new LinkedHashMap();
    }

    @Override // androidx.lifecycle.t
    public final void j(@NotNull y yVar, @NotNull o.a aVar) {
        if (aVar == o.a.ON_STOP) {
            for (Map.Entry entry : this.f51891d.entrySet()) {
                String str = (String) entry.getKey();
                this.f51890c.e((Bundle) entry.getValue(), "key-bundle-NavHostViewModel-" + str);
            }
        }
    }

    @Nullable
    public final Bundle m(@NotNull String str) {
        str.getClass();
        LinkedHashMap linkedHashMap = this.f51891d;
        Bundle bundle = (Bundle) linkedHashMap.get(str);
        if (bundle != null) {
            return bundle;
        }
        Bundle bundle2 = (Bundle) this.f51890c.a("key-bundle-NavHostViewModel-".concat(str));
        linkedHashMap.put(str, bundle2);
        return bundle2;
    }

    public final void n(@NotNull Bundle bundle, @NotNull String str) {
        str.getClass();
        this.f51891d.put(str, bundle);
    }
}
