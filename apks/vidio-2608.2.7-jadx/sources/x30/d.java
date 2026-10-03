package x30;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.mylist.MyListBaseItemModel", f = "MyListItemModel.kt", l = {217}, m = "isAdded", v = 1)
/* loaded from: classes6.dex */
final class d extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f77720c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f f77721d;

    /* renamed from: e, reason: collision with root package name */
    int f77722e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(f fVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f77721d = fVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f77720c = obj;
        this.f77722e |= Target.SIZE_ORIGINAL;
        return this.f77721d.a(this);
    }
}
