package yo;

import f70.u;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import pz.z;

/* loaded from: classes4.dex */
public abstract class a<State, Event> extends z<State, Event> implements f {

    /* renamed from: i, reason: collision with root package name */
    private boolean f81040i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private Object f81041v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull State state, @NotNull u uVar) {
        super(state, uVar);
        state.getClass();
        uVar.getClass();
        this.f81040i = true;
        this.f81041v = Unit.f50784a;
    }

    @Override // yo.f
    public final void f(@NotNull Object obj) {
        obj.getClass();
        this.f81041v = obj;
    }

    @Override // yo.f
    @NotNull
    /* renamed from: getKey */
    public final Object getF81043d() {
        return this.f81041v;
    }

    @Override // yo.f
    public final void i() {
        this.f81040i = false;
    }

    @Override // yo.f
    /* renamed from: l */
    public final boolean getF81042c() {
        return this.f81040i;
    }
}
