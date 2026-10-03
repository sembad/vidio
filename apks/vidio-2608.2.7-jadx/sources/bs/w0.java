package bs;

import androidx.compose.runtime.l2;
import iq.l;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes6.dex */
public final /* synthetic */ class w0 implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f16683c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f16684d;

    public /* synthetic */ w0(Object obj, int i11) {
        this.f16683c = i11;
        this.f16684d = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f16683c) {
            case 0:
                v00.r rVar = (v00.r) this.f16684d;
                ((v00.r) obj).getClass();
                return rVar;
            case 1:
                ((Function1) ((l2) this.f16684d).getValue()).invoke((e4.d) obj);
                return Unit.f50784a;
            default:
                String str = (String) this.f16684d;
                l.a aVar = (l.a) obj;
                aVar.getClass();
                ArrayList b11 = aVar.b();
                ArrayList arrayList = new ArrayList();
                Iterator it = b11.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (!Intrinsics.a((String) next, str)) {
                        arrayList.add(next);
                    }
                }
                return new l.a(arrayList, 2);
        }
    }
}
