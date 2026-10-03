package x30;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.mylist.MyListBaseItemModel", f = "MyListItemModel.kt", l = {224, 224}, m = "add", v = 1)
/* loaded from: classes6.dex */
final class c extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ f H;
    int I;

    /* renamed from: c, reason: collision with root package name */
    int f77714c;

    /* renamed from: d, reason: collision with root package name */
    int f77715d;

    /* renamed from: e, reason: collision with root package name */
    int f77716e;

    /* renamed from: i, reason: collision with root package name */
    int f77717i;

    /* renamed from: v, reason: collision with root package name */
    kotlin.jvm.internal.p f77718v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f77719w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(f fVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.H = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f77719w = obj;
        this.I |= Target.SIZE_ORIGINAL;
        return this.H.b(this);
    }
}
