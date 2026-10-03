package e70;

import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.util.List;
import kotlin.collections.i0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class k implements h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final k f32845a = new k();

    @Override // e70.h
    @NotNull
    public final List<Type> a() {
        return i0.f44638d;
    }

    @Override // e70.h
    public final /* bridge */ /* synthetic */ Member b() {
        return null;
    }

    @Override // e70.h
    public final /* bridge */ boolean c() {
        return false;
    }

    @Override // e70.h
    @NotNull
    public final Object call(@NotNull Object[] objArr) {
        objArr.getClass();
        throw new UnsupportedOperationException("call/callBy are not supported for this declaration.");
    }

    @Override // e70.h
    @NotNull
    public final Type getReturnType() {
        throw new UnsupportedOperationException("call/callBy are not supported for this declaration.");
    }
}
