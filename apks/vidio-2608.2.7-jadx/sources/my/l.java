package my;

import androidx.compose.runtime.k3;
import com.vidio.android.watchlist.following.FollowingBottomSheetDialog;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final /* synthetic */ class l implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f55440c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f55441d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f55442e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f55443i;

    public /* synthetic */ l(Object obj, int i11, int i12, Object obj2) {
        this.f55440c = i12;
        this.f55442e = obj;
        this.f55443i = obj2;
        this.f55441d = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f55440c) {
            case 0:
                ((Integer) obj2).getClass();
                return FollowingBottomSheetDialog.R0((FollowingBottomSheetDialog) this.f55442e, (FollowingBottomSheetDialog.Data) this.f55443i, this.f55441d, (androidx.compose.runtime.q) obj);
            default:
                ((Integer) obj2).getClass();
                so.k.h((zy.o) this.f55442e, (y3.k) this.f55443i, (androidx.compose.runtime.q) obj, k3.a(this.f55441d | 1));
                return Unit.f50784a;
        }
    }
}
