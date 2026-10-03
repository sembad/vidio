package h1;

import android.content.Context;
import android.view.ViewGroup;
import com.vidio.android.tv.R;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class d extends ViewGroup {

    /* renamed from: d, reason: collision with root package name */
    private final int f37622d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ArrayList f37623e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final ArrayList f37624i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final f f37625v;

    /* renamed from: w, reason: collision with root package name */
    private int f37626w;

    public d(@NotNull Context context) {
        super(context);
        this.f37622d = 5;
        ArrayList arrayList = new ArrayList();
        this.f37623e = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f37624i = arrayList2;
        this.f37625v = new f();
        setClipChildren(false);
        h hVar = new h(context);
        addView(hVar);
        arrayList.add(hVar);
        arrayList2.add(hVar);
        this.f37626w = 1;
        setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    public final void a(@NotNull a aVar) {
        aVar.o1();
        f fVar = this.f37625v;
        h b11 = fVar.b(aVar);
        if (b11 != null) {
            b11.c();
            fVar.c(aVar);
            this.f37624i.add(b11);
        }
    }

    @NotNull
    public final h b(@NotNull a aVar) {
        f fVar = this.f37625v;
        h b11 = fVar.b(aVar);
        if (b11 != null) {
            return b11;
        }
        ArrayList arrayList = this.f37624i;
        arrayList.getClass();
        h hVar = (h) (arrayList.isEmpty() ? null : arrayList.remove(0));
        if (hVar == null) {
            int i11 = this.f37626w;
            ArrayList arrayList2 = this.f37623e;
            if (i11 > CollectionsKt.G(arrayList2)) {
                hVar = new h(getContext());
                addView(hVar);
                arrayList2.add(hVar);
            } else {
                hVar = (h) arrayList2.get(this.f37626w);
                e a11 = fVar.a(hVar);
                if (a11 != null) {
                    a11.o1();
                    fVar.c(a11);
                    hVar.c();
                }
            }
            int i12 = this.f37626w;
            if (i12 < this.f37622d - 1) {
                this.f37626w = i12 + 1;
            } else {
                this.f37626w = 0;
            }
        }
        fVar.d(aVar, hVar);
        return hVar;
    }

    @Override // android.view.View
    protected final void onMeasure(int i11, int i12) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
    }
}
