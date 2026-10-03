package n90;

import b90.f;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import v90.m;

/* loaded from: classes3.dex */
public final class b extends c90.b {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull f fVar, @NotNull Function0<? extends io.ktor.utils.io.f> function0, @NotNull c90.b bVar, @NotNull m mVar) {
        super(fVar);
        fVar.getClass();
        bVar.getClass();
        mVar.getClass();
        i(new d(this, bVar.d()));
        j(new e(this, function0, bVar.g(), mVar));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public b(@NotNull f fVar, @NotNull io.ktor.utils.io.f fVar2, @NotNull c90.b bVar, @NotNull m mVar) {
        this(fVar, new a(fVar2, 0), bVar, mVar);
        fVar.getClass();
        fVar2.getClass();
        bVar.getClass();
        mVar.getClass();
    }
}
