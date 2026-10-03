package yo;

import androidx.lifecycle.y0;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

@pb0.e
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lyo/b;", "Landroidx/lifecycle/y0;", "Lyo/f;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public abstract class b extends y0 implements f {

    /* renamed from: c, reason: collision with root package name */
    private boolean f81042c = true;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private Object f81043d = Unit.f50784a;

    @Override // yo.f
    public final void f(@NotNull Object obj) {
        obj.getClass();
        this.f81043d = obj;
    }

    @Override // yo.f
    @NotNull
    /* renamed from: getKey, reason: from getter */
    public final Object getF81043d() {
        return this.f81043d;
    }

    @Override // yo.f
    public final void i() {
        this.f81042c = false;
    }

    @Override // yo.f
    /* renamed from: l, reason: from getter */
    public final boolean getF81042c() {
        return this.f81042c;
    }
}
