package aa0;

import androidx.credentials.exceptions.GetCredentialException;
import j5.s;
import kotlin.Unit;
import z90.l;

/* loaded from: classes5.dex */
public final /* synthetic */ class d implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1129d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1130e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f1131i;

    public /* synthetic */ d(int i11, Object obj, Object obj2) {
        this.f1129d = i11;
        this.f1130e = obj;
        this.f1131i = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1129d) {
            case 0:
                ((l) this.f1130e).H((f) this.f1131i, Unit.f44610a);
                break;
            default:
                ((s) this.f1130e).a((GetCredentialException) this.f1131i);
                break;
        }
    }
}
