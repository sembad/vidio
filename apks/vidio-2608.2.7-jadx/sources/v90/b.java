package v90;

import com.facebook.share.internal.ShareInternalUtility;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class b extends k {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f72669c = 0;

    static {
        kotlin.collections.h0 h0Var = kotlin.collections.h0.f50810c;
        new b(ShareInternalUtility.STAGING_PARAM, h0Var);
        new b("mixed", h0Var);
        new b("attachment", h0Var);
        new b("inline", h0Var);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull String str, @NotNull List<j> list) {
        super(str, list);
        str.getClass();
        list.getClass();
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.a(a(), bVar.a()) && Intrinsics.a(b(), bVar.b());
    }

    public final int hashCode() {
        return b().hashCode() + (a().hashCode() * 31);
    }
}
