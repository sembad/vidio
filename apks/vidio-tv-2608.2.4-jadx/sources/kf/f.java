package kf;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import yi.h0;

/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private final h0 f44429a;

    public f(e eVar) {
        h0.a aVar;
        aVar = eVar.f44428a;
        this.f44429a = aVar.j();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Bundle a() {
        Bundle bundle = new Bundle();
        h0 h0Var = this.f44429a;
        if (!h0Var.isEmpty()) {
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
            int size = h0Var.size();
            for (int i11 = 0; i11 < size; i11++) {
                arrayList.add(((hf.k) h0Var.get(i11)).a());
            }
            bundle.putParcelableArrayList("A", arrayList);
        }
        return bundle;
    }
}
