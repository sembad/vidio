package nu;

import android.os.Bundle;
import androidx.lifecycle.b1;
import androidx.lifecycle.o;
import androidx.lifecycle.p0;
import androidx.lifecycle.w;
import androidx.lifecycle.y;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lnu/i;", "Landroidx/lifecycle/b1;", "Landroidx/lifecycle/w;", "Landroidx/lifecycle/p0;", "savedStateHandle", "<init>", "(Landroidx/lifecycle/p0;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class i extends b1 implements w {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final p0 f50214d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f50215e;

    public i(@NotNull p0 p0Var) {
        p0Var.getClass();
        this.f50214d = p0Var;
        this.f50215e = new LinkedHashMap();
    }

    @Override // androidx.lifecycle.w
    public final void d(@NotNull y yVar, @NotNull o.a aVar) {
        if (aVar == o.a.ON_STOP) {
            for (Map.Entry entry : this.f50215e.entrySet()) {
                String str = (String) entry.getKey();
                this.f50214d.e((Bundle) entry.getValue(), "key-bundle-NavHostViewModel-" + str);
            }
        }
    }

    @Nullable
    public final Bundle e(@NotNull String str) {
        str.getClass();
        LinkedHashMap linkedHashMap = this.f50215e;
        Bundle bundle = (Bundle) linkedHashMap.get(str);
        if (bundle != null) {
            return bundle;
        }
        Bundle bundle2 = (Bundle) this.f50214d.a("key-bundle-NavHostViewModel-".concat(str));
        linkedHashMap.put(str, bundle2);
        return bundle2;
    }

    public final void f(@NotNull Bundle bundle, @NotNull String str) {
        this.f50215e.put(str, bundle);
    }
}
