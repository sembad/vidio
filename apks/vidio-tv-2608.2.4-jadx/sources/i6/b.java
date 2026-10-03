package i6;

import androidx.collection.s0;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.datastore.preferences.core.PreferenceDataStore$updateData$2", f = "PreferenceDataStoreFactory.kt", l = {85}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class b extends kotlin.coroutines.jvm.internal.i implements Function2<f, l60.b<? super f>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f39857d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f39858e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function2<f, l60.b<? super f>, Object> f39859i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    b(Function2<? super f, ? super l60.b<? super f>, ? extends Object> function2, l60.b<? super b> bVar) {
        super(2, bVar);
        this.f39859i = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        b bVar2 = new b(this.f39859i, bVar);
        bVar2.f39858e = obj;
        return bVar2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(f fVar, l60.b<? super f> bVar) {
        return ((b) create(fVar, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f39857d;
        if (i11 == 0) {
            s.b(obj);
            f fVar = (f) this.f39858e;
            this.f39857d = 1;
            obj = this.f39859i.invoke(fVar, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        f fVar2 = (f) obj;
        ((a) fVar2).e();
        return fVar2;
    }
}
