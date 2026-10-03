package cp;

import com.bumptech.glide.request.target.Target;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.utils.CategorySectionsFlow", f = "CategorySectionsFlow.kt", l = {79, CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES}, m = "update", v = 2)
/* loaded from: classes.dex */
final class n extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    List f34921c;

    /* renamed from: d, reason: collision with root package name */
    dd0.a f34922d;

    /* renamed from: e, reason: collision with root package name */
    int f34923e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f34924i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ o f34925v;

    /* renamed from: w, reason: collision with root package name */
    int f34926w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    n(o oVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f34925v = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f34924i = obj;
        this.f34926w |= Target.SIZE_ORIGINAL;
        return this.f34925v.i(null, this);
    }
}
