package qd0;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
final class n0 extends j0 {

    /* renamed from: h, reason: collision with root package name */
    private String f62801h;

    /* renamed from: i, reason: collision with root package name */
    private boolean f62802i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(@NotNull kotlinx.serialization.json.c cVar, @NotNull Function1<? super kotlinx.serialization.json.k, Unit> function1) {
        super(cVar, function1);
        cVar.getClass();
        function1.getClass();
        this.f62802i = true;
    }

    @Override // qd0.j0, qd0.g
    @NotNull
    public final kotlinx.serialization.json.k Z() {
        return new kotlinx.serialization.json.c0(d0());
    }

    @Override // qd0.j0, qd0.g
    public final void c0(@NotNull String str, @NotNull kotlinx.serialization.json.k kVar) {
        str.getClass();
        kVar.getClass();
        if (!this.f62802i) {
            LinkedHashMap d02 = d0();
            String str2 = this.f62801h;
            if (str2 == null) {
                Intrinsics.h(ViewHierarchyConstants.TAG_KEY);
                throw null;
            }
            d02.put(str2, kVar);
            this.f62802i = true;
            return;
        }
        if (kVar instanceof kotlinx.serialization.json.e0) {
            this.f62801h = ((kotlinx.serialization.json.e0) kVar).a();
            this.f62802i = false;
        } else {
            if (kVar instanceof kotlinx.serialization.json.c0) {
                throw v.d(kotlinx.serialization.json.d0.f51125a.getDescriptor());
            }
            if (kVar instanceof kotlinx.serialization.json.d) {
                throw v.d(kotlinx.serialization.json.e.f51130a.getDescriptor());
            }
            pb0.m.a();
        }
    }
}
