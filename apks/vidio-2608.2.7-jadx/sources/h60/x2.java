package h60;

import com.squareup.moshi.d0;
import com.vidio.platform.common.LinkJsonAdapter;
import com.vidio.platform.common.LinkSelfJsonAdapter;
import com.vidio.platform.common.meta.ButtonTextMetaJsonAdapter;
import com.vidio.platform.common.meta.CommentMetaJsonAdapter;
import com.vidio.platform.common.meta.ContentProfileMetaJsonAdapter;
import com.vidio.platform.common.meta.PlaylistGroupMetaJsonAdapter;
import com.vidio.platform.common.meta.ProductCatalogEligibilityMetaJsonAdapter;
import com.vidio.platform.common.meta.VirtualGiftMetaJsonAdapter;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class x2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final x2 f43103a = new x2();

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private static com.squareup.moshi.d0 f43104b;

    private static com.squareup.moshi.d0 a() {
        d0.a aVar = new d0.a();
        aVar.b(new LinkJsonAdapter());
        aVar.b(new LinkSelfJsonAdapter());
        aVar.b(new ButtonTextMetaJsonAdapter());
        aVar.b(new PlaylistGroupMetaJsonAdapter());
        aVar.b(new VirtualGiftMetaJsonAdapter());
        aVar.b(new CommentMetaJsonAdapter());
        aVar.b(new ContentProfileMetaJsonAdapter());
        aVar.b(new ProductCatalogEligibilityMetaJsonAdapter());
        return aVar.e();
    }

    @NotNull
    public final com.squareup.moshi.d0 b() {
        if (f43104b == null) {
            synchronized (this) {
                try {
                    if (f43104b == null) {
                        f43104b = a();
                    }
                    Unit unit = Unit.f50784a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        com.squareup.moshi.d0 d0Var = f43104b;
        if (d0Var != null) {
            return d0Var;
        }
        f4.v.a("Moshi Adapter should not be null here!");
        return null;
    }
}
