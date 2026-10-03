package n00;

import com.squareup.moshi.i0;
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

/* loaded from: classes5.dex */
public final class d3 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final d3 f48022a = new d3();

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private static com.squareup.moshi.i0 f48023b;

    private static com.squareup.moshi.i0 a() {
        i0.a aVar = new i0.a();
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
    public final com.squareup.moshi.i0 b() {
        if (f48023b == null) {
            synchronized (this) {
                try {
                    if (f48023b == null) {
                        f48023b = a();
                    }
                    Unit unit = Unit.f44610a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        com.squareup.moshi.i0 i0Var = f48023b;
        if (i0Var != null) {
            return i0Var;
        }
        gb.g.c("Moshi Adapter should not be null here!");
        return null;
    }
}
