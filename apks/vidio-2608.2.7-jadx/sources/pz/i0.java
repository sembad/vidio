package pz;

import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.engine.GlideException;
import com.bumptech.glide.request.RequestListener;
import com.bumptech.glide.request.target.Target;
import kotlin.Unit;

/* loaded from: classes6.dex */
public final class i0 implements RequestListener<Object> {
    i0(h0 h0Var) {
    }

    @Override // com.bumptech.glide.request.RequestListener
    public final boolean onLoadFailed(GlideException glideException, Object obj, Target<Object> target, boolean z11) {
        target.getClass();
        Unit unit = Unit.f50784a;
        return false;
    }

    @Override // com.bumptech.glide.request.RequestListener
    public final boolean onResourceReady(Object obj, Object obj2, Target<Object> target, DataSource dataSource, boolean z11) {
        obj.getClass();
        obj2.getClass();
        dataSource.getClass();
        return false;
    }
}
