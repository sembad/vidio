package rx;

import androidx.compose.runtime.q;
import androidx.compose.ui.tooling.ComposeViewAdapter;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final /* synthetic */ class j implements Function2 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f66000c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f66001d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f66002e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f66003i;

    public /* synthetic */ j(Object obj, int i11, int i12, Object obj2) {
        this.f66000c = i12;
        this.f66002e = obj;
        this.f66003i = obj2;
        this.f66001d = i11;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f66000c) {
            case 0:
                ((Integer) obj2).getClass();
                return k.b((String) this.f66002e, (y3.k) this.f66003i, (q) obj, this.f66001d);
            default:
                ComposeViewAdapter composeViewAdapter = (ComposeViewAdapter) this.f66002e;
                s3.i iVar = (s3.i) this.f66003i;
                ((Integer) obj2).getClass();
                return ComposeViewAdapter.e(this.f66001d, (q) obj, composeViewAdapter, iVar);
        }
    }
}
