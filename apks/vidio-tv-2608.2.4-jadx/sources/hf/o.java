package hf;

import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import yi.h0;

/* loaded from: classes3.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    private final String f38393a;

    /* renamed from: b, reason: collision with root package name */
    private final List f38394b;

    /* synthetic */ o(n nVar) {
        String str;
        h0.a aVar;
        str = nVar.f38391a;
        this.f38393a = str;
        aVar = nVar.f38392b;
        this.f38394b = aVar.j();
    }

    public final Bundle a() {
        Bundle bundle = new Bundle();
        String str = this.f38393a;
        if (!TextUtils.isEmpty(str)) {
            bundle.putString("A", str);
        }
        Collection collection = this.f38394b;
        if (!((AbstractCollection) collection).isEmpty()) {
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
            Iterator it = ((h0) collection).iterator();
            while (it.hasNext()) {
                arrayList.add(((f) it.next()).d());
            }
            bundle.putParcelableArrayList("B", arrayList);
        }
        return bundle;
    }

    public final xi.h b() {
        String str = this.f38393a;
        return !TextUtils.isEmpty(str) ? xi.h.e(str) : xi.h.a();
    }

    public final List c() {
        return this.f38394b;
    }
}
