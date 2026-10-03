package androidx.core.view.insets;

import a7.f;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.core.view.g1;
import androidx.core.view.l1;
import androidx.core.view.p0;
import androidx.core.view.y;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes3.dex */
final class e {

    /* renamed from: a, reason: collision with root package name */
    private final View f4541a;

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList<c> f4542b = new ArrayList<>();

    /* renamed from: c, reason: collision with root package name */
    private f f4543c;

    /* renamed from: d, reason: collision with root package name */
    private f f4544d;

    /* renamed from: e, reason: collision with root package name */
    private int f4545e;

    final class a extends View {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ ViewGroup f4546c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Context context, ViewGroup viewGroup) {
            super(context);
            this.f4546c = viewGroup;
        }

        @Override // android.view.View
        protected final void onConfigurationChanged(Configuration configuration) {
            Drawable background = this.f4546c.getBackground();
            int color = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
            e eVar = e.this;
            if (eVar.f4545e != color) {
                eVar.f4545e = color;
                for (int size = eVar.f4542b.size() - 1; size >= 0; size--) {
                    ((c) eVar.f4542b.get(size)).d();
                }
            }
        }
    }

    final class b extends g1.b {

        /* renamed from: e, reason: collision with root package name */
        private final HashMap<g1, Integer> f4548e;

        b() {
            super(0);
            this.f4548e = new HashMap<>();
        }

        @Override // androidx.core.view.g1.b
        public final void c(g1 g1Var) {
            if ((g1Var.d() & 519) != 0) {
                this.f4548e.remove(g1Var);
                e eVar = e.this;
                for (int size = eVar.f4542b.size() - 1; size >= 0; size--) {
                    ((c) eVar.f4542b.get(size)).a();
                }
            }
        }

        @Override // androidx.core.view.g1.b
        public final void d(g1 g1Var) {
            if ((g1Var.d() & 519) != 0) {
                e eVar = e.this;
                for (int size = eVar.f4542b.size() - 1; size >= 0; size--) {
                    ((c) eVar.f4542b.get(size)).c();
                }
            }
        }

        @Override // androidx.core.view.g1.b
        public final l1 e(l1 l1Var, List<g1> list) {
            RectF rectF = new RectF(1.0f, 1.0f, 1.0f, 1.0f);
            for (int size = list.size() - 1; size >= 0; size--) {
                g1 g1Var = list.get(size);
                Integer num = this.f4548e.get(g1Var);
                if (num != null) {
                    int intValue = num.intValue();
                    float a11 = g1Var.a();
                    if ((intValue & 1) != 0) {
                        rectF.left = a11;
                    }
                    if ((intValue & 2) != 0) {
                        rectF.top = a11;
                    }
                    if ((intValue & 4) != 0) {
                        rectF.right = a11;
                    }
                    if ((intValue & 8) != 0) {
                        rectF.bottom = a11;
                    }
                }
            }
            f.b(l1Var.f(519), l1Var.f(64));
            e eVar = e.this;
            for (int size2 = eVar.f4542b.size() - 1; size2 >= 0; size2--) {
                ((c) eVar.f4542b.get(size2)).e();
            }
            return l1Var;
        }

        @Override // androidx.core.view.g1.b
        public final g1.a f(g1 g1Var, g1.a aVar) {
            if ((g1Var.d() & 519) != 0) {
                f b11 = aVar.b();
                f a11 = aVar.a();
                int i11 = b11.f481a != a11.f481a ? 1 : 0;
                if (b11.f482b != a11.f482b) {
                    i11 |= 2;
                }
                if (b11.f483c != a11.f483c) {
                    i11 |= 4;
                }
                if (b11.f484d != a11.f484d) {
                    i11 |= 8;
                }
                this.f4548e.put(g1Var, Integer.valueOf(i11));
            }
            return aVar;
        }
    }

    interface c {
        void a();

        void b(f fVar, f fVar2);

        void c();

        void d();

        void e();
    }

    e(ViewGroup viewGroup) {
        f fVar = f.f480e;
        this.f4543c = fVar;
        this.f4544d = fVar;
        Drawable background = viewGroup.getBackground();
        this.f4545e = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
        a aVar = new a(viewGroup.getContext(), viewGroup);
        this.f4541a = aVar;
        aVar.setWillNotDraw(true);
        p0.L(aVar, new y() { // from class: androidx.core.view.insets.c
            @Override // androidx.core.view.y
            public final l1 b(View view, l1 l1Var) {
                e.b(e.this, l1Var);
                return l1Var;
            }
        });
        p0.S(aVar, new b());
        viewGroup.addView(aVar, 0);
    }

    public static /* synthetic */ void a(e eVar) {
        View view = eVar.f4541a;
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(view);
        }
    }

    public static void b(e eVar, l1 l1Var) {
        ArrayList<c> arrayList = eVar.f4542b;
        f b11 = f.b(l1Var.f(519), l1Var.f(64));
        f b12 = f.b(l1Var.g(519), l1Var.g(64));
        if (b11.equals(eVar.f4543c) && b12.equals(eVar.f4544d)) {
            return;
        }
        eVar.f4543c = b11;
        eVar.f4544d = b12;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            arrayList.get(size).b(b11, b12);
        }
    }

    final void f(androidx.core.view.insets.b bVar) {
        ArrayList<c> arrayList = this.f4542b;
        if (arrayList.contains(bVar)) {
            return;
        }
        arrayList.add(bVar);
        bVar.b(this.f4543c, this.f4544d);
        bVar.d();
    }

    final void g() {
        this.f4541a.post(new Runnable() { // from class: androidx.core.view.insets.d
            @Override // java.lang.Runnable
            public final void run() {
                e.a(e.this);
            }
        });
    }

    final boolean h() {
        return !this.f4542b.isEmpty();
    }

    final void i(androidx.core.view.insets.b bVar) {
        this.f4542b.remove(bVar);
    }
}
