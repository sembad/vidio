package b3;

import android.content.Context;
import android.view.ViewGroup;
import com.vidio.android.C2367R;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class e extends ViewGroup {

    /* renamed from: c, reason: collision with root package name */
    private final int f14203c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ArrayList f14204d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ArrayList f14205e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final g f14206i;

    /* renamed from: v, reason: collision with root package name */
    private int f14207v;

    public e(@NotNull Context context) {
        super(context);
        this.f14203c = 5;
        ArrayList arrayList = new ArrayList();
        this.f14204d = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f14205e = arrayList2;
        this.f14206i = new g();
        setClipChildren(false);
        i iVar = new i(context);
        addView(iVar);
        arrayList.add(iVar);
        arrayList2.add(iVar);
        this.f14207v = 1;
        setTag(C2367R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    public final void a(@NotNull b bVar) {
        bVar.w1();
        g gVar = this.f14206i;
        i b11 = gVar.b(bVar);
        if (b11 != null) {
            b11.c();
            gVar.c(bVar);
            this.f14205e.add(b11);
        }
    }

    @NotNull
    public final i b(@NotNull b bVar) {
        g gVar = this.f14206i;
        i b11 = gVar.b(bVar);
        if (b11 != null) {
            return b11;
        }
        ArrayList arrayList = this.f14205e;
        arrayList.getClass();
        i iVar = (i) (arrayList.isEmpty() ? null : arrayList.remove(0));
        if (iVar == null) {
            int i11 = this.f14207v;
            ArrayList arrayList2 = this.f14204d;
            if (i11 > CollectionsKt.H(arrayList2)) {
                iVar = new i(getContext());
                addView(iVar);
                arrayList2.add(iVar);
            } else {
                iVar = (i) arrayList2.get(this.f14207v);
                f a11 = gVar.a(iVar);
                if (a11 != null) {
                    a11.w1();
                    gVar.c(a11);
                    iVar.c();
                }
            }
            int i12 = this.f14207v;
            if (i12 < this.f14203c - 1) {
                this.f14207v = i12 + 1;
            } else {
                this.f14207v = 0;
            }
        }
        gVar.d(bVar, iVar);
        return iVar;
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
