package eq;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.vidio.domain.entity.Content;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class w6 implements PointerInputEventHandler {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f38230a;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ Function1<Content, Unit> f38231b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Content f38232c;

    /* JADX WARN: Multi-variable type inference failed */
    w6(Function0<Unit> function0, Function1<? super Content, Unit> function1, Content content) {
        this.f38230a = function0;
        this.f38231b = function1;
        this.f38232c = content;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(s4.g0 g0Var, tb0.c<? super Unit> cVar) {
        final Function0<Unit> function0 = this.f38230a;
        Function1 function1 = new Function1() { // from class: eq.u6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Function0 function02 = Function0.this;
                if (function02 != null) {
                    function02.invoke();
                }
                return Unit.f50784a;
            }
        };
        final Content content = this.f38232c;
        final Function1<Content, Unit> function12 = this.f38231b;
        Object g11 = v1.z2.g(g0Var, function1, null, new Function1() { // from class: eq.v6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                function12.invoke(content);
                return Unit.f50784a;
            }
        }, cVar, 5);
        return g11 == ub0.a.f70284c ? g11 : Unit.f50784a;
    }
}
