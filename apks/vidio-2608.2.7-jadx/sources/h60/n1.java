package h60;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class n1 extends m {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final wz.a f42910b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.HistoryKeywordPersistorImpl$getHistoryKeywords$2", f = "HistoryKeywordPersistorImpl.kt", l = {13}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<? super List<? extends String>>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f42911c;

        a(tb0.c<? super a> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return n1.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super List<? extends String>> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f42911c;
            if (i11 == 0) {
                pb0.s.b(obj);
                xz.c0 m11 = n1.this.d().m();
                this.f42911c = 1;
                obj = m11.b(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            Iterable iterable = (Iterable) obj;
            ArrayList arrayList = new ArrayList(CollectionsKt.w(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(((yz.h) it.next()).a());
            }
            return arrayList;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n1(@NotNull wz.a aVar, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        aVar.getClass();
        f0Var.getClass();
        this.f42910b = aVar;
    }

    @NotNull
    public final wz.a d() {
        return this.f42910b;
    }

    @Nullable
    public final Object e(@NotNull tb0.c<? super List<String>> cVar) {
        return b(new a(null), cVar);
    }
}
