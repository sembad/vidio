package xa0;

import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class m0 extends i0 {

    /* renamed from: h, reason: collision with root package name */
    private String f67651h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f67652i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(@NotNull kotlinx.serialization.json.c cVar, @NotNull Function1<? super kotlinx.serialization.json.k, Unit> function1) {
        super(cVar, function1);
        cVar.getClass();
        function1.getClass();
        this.f67652i = true;
    }

    @Override // xa0.i0, xa0.g
    @NotNull
    public final kotlinx.serialization.json.k Z() {
        return new kotlinx.serialization.json.e0(d0());
    }

    @Override // xa0.i0, xa0.g
    public final void c0(@NotNull String str, @NotNull kotlinx.serialization.json.k kVar) {
        str.getClass();
        kVar.getClass();
        if (!this.f67652i) {
            LinkedHashMap d02 = d0();
            String str2 = this.f67651h;
            if (str2 == null) {
                Intrinsics.g("tag");
                throw null;
            }
            d02.put(str2, kVar);
            this.f67652i = true;
            return;
        }
        if (kVar instanceof kotlinx.serialization.json.g0) {
            this.f67651h = ((kotlinx.serialization.json.g0) kVar).b();
            this.f67652i = false;
        } else {
            if (kVar instanceof kotlinx.serialization.json.e0) {
                throw v.d(kotlinx.serialization.json.f0.f45097a.getDescriptor());
            }
            if (kVar instanceof kotlinx.serialization.json.d) {
                throw v.d(kotlinx.serialization.json.e.f45074a.getDescriptor());
            }
            h60.m.a();
        }
    }
}
