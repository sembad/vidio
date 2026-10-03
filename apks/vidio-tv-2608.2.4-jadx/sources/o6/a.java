package o6;

import ak.h;
import android.util.Log;
import androidx.fragment.app.strictmode.Violation;
import sj.d0;

/* loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f51287d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f51288e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f51289i;

    public /* synthetic */ a(int i11, Object obj, Object obj2) {
        this.f51287d = i11;
        this.f51288e = obj;
        this.f51289i = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f51287d) {
            case 0:
                String str = (String) this.f51288e;
                Violation violation = (Violation) this.f51289i;
                Log.e("FragmentStrictMode", "Policy violation with PENALTY_DEATH in ".concat(str), violation);
                throw violation;
            default:
                ((d0) this.f51288e).i((h) this.f51289i);
                return;
        }
    }
}
