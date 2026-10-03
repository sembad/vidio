package hf;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import yi.e2;
import yi.h0;

/* loaded from: classes3.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f38387a;

    /* renamed from: b, reason: collision with root package name */
    private final a f38388b;

    /* renamed from: c, reason: collision with root package name */
    private final List f38389c;

    /* renamed from: d, reason: collision with root package name */
    private final h0 f38390d;

    /* synthetic */ m(l lVar) {
        h0.a aVar;
        boolean z11;
        a aVar2;
        h0.a aVar3;
        aVar = lVar.f38385c;
        this.f38389c = aVar.j();
        z11 = lVar.f38383a;
        this.f38387a = z11;
        aVar2 = lVar.f38384b;
        this.f38388b = aVar2;
        aVar3 = lVar.f38386d;
        this.f38390d = aVar3.j();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putBoolean("A", this.f38387a);
        a aVar = this.f38388b;
        if (aVar != null) {
            bundle.putBundle("B", aVar.b());
        }
        Collection collection = this.f38389c;
        if (!((AbstractCollection) collection).isEmpty()) {
            ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
            e2 listIterator = ((h0) collection).listIterator(0);
            while (listIterator.hasNext()) {
                arrayList.add(((d) listIterator.next()).a());
            }
            bundle.putParcelableArrayList("C", arrayList);
        }
        h0 h0Var = this.f38390d;
        if (!h0Var.isEmpty()) {
            ArrayList<? extends Parcelable> arrayList2 = new ArrayList<>();
            int size = h0Var.size();
            for (int i11 = 0; i11 < size; i11++) {
                ((c) h0Var.get(i11)).getClass();
                arrayList2.add(new Bundle());
            }
            bundle.putParcelableArrayList("D", arrayList2);
        }
        return bundle;
    }

    public final List b() {
        return this.f38389c;
    }
}
