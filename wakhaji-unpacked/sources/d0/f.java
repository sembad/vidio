package d0;

import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import androidx.viewpager.widget.ViewPager;
import b2.x;
import b5.q0;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import m0.c1;
import m0.l0;
import m0.w;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class f implements z1.i, w, o4.d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f4685c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f4686d;

    public /* synthetic */ f(Object obj, Object obj2) {
        this.f4685c = obj;
        this.f4686d = obj2;
    }

    @Override // z1.i
    public int c(z1.f fVar) {
        return 2;
    }

    public f(ArrayList arrayList, ArrayList arrayList2) {
        int size = arrayList.size();
        this.f4685c = new int[size];
        this.f4686d = new float[size];
        for (int i10 = 0; i10 < size; i10++) {
            ((int[]) this.f4685c)[i10] = ((Integer) arrayList.get(i10)).intValue();
            ((float[]) this.f4686d)[i10] = ((Float) arrayList2.get(i10)).floatValue();
        }
    }

    @Override // o4.d
    public int a(long j6) {
        long[] jArr = (long[]) this.f4686d;
        int iB = q0.b(jArr, j6, false);
        if (iB < jArr.length) {
            return iB;
        }
        return -1;
    }

    @Override // z1.b
    public boolean b(Object obj, File file, z1.f fVar) {
        return ((i2.b) this.f4686d).b(new i2.e(((BitmapDrawable) ((x) obj).get()).getBitmap(), (c2.d) this.f4685c), file, fVar);
    }

    @Override // m0.w
    public c1 d(View view, c1 c1Var) {
        ViewPager viewPager = (ViewPager) this.f4686d;
        c1 c1VarO = l0.o(view, c1Var);
        if (c1VarO.f8427a.m()) {
            return c1VarO;
        }
        Rect rect = (Rect) this.f4685c;
        rect.left = c1VarO.b();
        rect.top = c1VarO.d();
        rect.right = c1VarO.c();
        rect.bottom = c1VarO.a();
        int childCount = viewPager.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            c1 c1VarB = l0.b(viewPager.getChildAt(i10), c1VarO);
            rect.left = Math.min(c1VarB.b(), rect.left);
            rect.top = Math.min(c1VarB.d(), rect.top);
            rect.right = Math.min(c1VarB.c(), rect.right);
            rect.bottom = Math.min(c1VarB.a(), rect.bottom);
        }
        return c1VarO.f(rect.left, rect.top, rect.right, rect.bottom);
    }

    @Override // o4.d
    public long f(int i10) {
        long[] jArr = (long[]) this.f4686d;
        b5.a.b(i10 >= 0);
        b5.a.b(i10 < jArr.length);
        return jArr[i10];
    }

    @Override // o4.d
    public List k(long j6) {
        o4.a aVar;
        int iF = q0.f((long[]) this.f4686d, j6, false);
        return (iF == -1 || (aVar = ((o4.a[]) this.f4685c)[iF]) == o4.a.f9599r) ? Collections.EMPTY_LIST : Collections.singletonList(aVar);
    }

    @Override // o4.d
    public int o() {
        return ((long[]) this.f4686d).length;
    }

    public f(int i10, int i11) {
        this.f4685c = new int[]{i10, i11};
        this.f4686d = new float[]{0.0f, 1.0f};
    }

    public f(int i10, int i11, int i12) {
        this.f4685c = new int[]{i10, i11, i12};
        this.f4686d = new float[]{0.0f, 0.5f, 1.0f};
    }

    public f(ViewPager viewPager) {
        this.f4686d = viewPager;
        this.f4685c = new Rect();
    }
}
