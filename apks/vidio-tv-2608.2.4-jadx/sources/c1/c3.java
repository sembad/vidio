package c1;

import a2.k;
import android.os.Build;
import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.Section;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final /* synthetic */ class c3 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f15459d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f15460e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f15461i;

    public /* synthetic */ c3(int i11, Object obj, Object obj2) {
        this.f15459d = i11;
        this.f15460e = obj;
        this.f15461i = obj2;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [c1.g3] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f15459d) {
            case 0:
                e4.d dVar = (e4.d) this.f15460e;
                androidx.compose.runtime.i2 i2Var = (androidx.compose.runtime.i2) this.f15461i;
                final Function0 function0 = (Function0) obj;
                k.a aVar = a2.k.f467a;
                ?? r32 = new Function1() { // from class: c1.g3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return (g2.d) Function0.this.invoke();
                    }
                };
                h3 h3Var = new h3(dVar, i2Var, 0);
                if (y.k2.b()) {
                    return y.k2.b() ? new y.g2(r32, h3Var, Build.VERSION.SDK_INT == 28 ? y.g3.f68553a : y.h3.f68563a) : aVar;
                }
                ub.c.a("Magnifier is only supported on API level 28 and higher.");
                return null;
            default:
                wp.o1 o1Var = (wp.o1) this.f15460e;
                Section section = (Section) this.f15461i;
                Content content = (Content) obj;
                content.getClass();
                o1Var.m(section, content);
                return Unit.f44610a;
        }
    }
}
