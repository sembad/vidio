package hw;

import hw.v;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final /* synthetic */ class u {
    @NotNull
    public static String a(v vVar) {
        if (vVar instanceof v.a) {
            return Intrinsics.a(((v.a) vVar).a(), Boolean.TRUE) ? "consumable" : "non_consumable";
        }
        if (vVar.equals(v.b.f39004d)) {
            return "subscription";
        }
        h60.m.a();
        return null;
    }
}
