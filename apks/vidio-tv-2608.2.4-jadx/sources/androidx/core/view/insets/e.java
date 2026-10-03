package androidx.core.view.insets;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.core.view.c1;
import androidx.core.view.h1;
import androidx.core.view.m0;
import androidx.core.view.v;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes.dex */
final class e {

    /* renamed from: a, reason: collision with root package name */
    private final View f4346a;

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList<c> f4347b = new ArrayList<>();

    /* renamed from: c, reason: collision with root package name */
    private y4.e f4348c;

    /* renamed from: d, reason: collision with root package name */
    private y4.e f4349d;

    /* renamed from: e, reason: collision with root package name */
    private int f4350e;

    final class a extends View {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ViewGroup f4351d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Context context, ViewGroup viewGroup) {
            super(context);
            this.f4351d = viewGroup;
        }

        @Override // android.view.View
        protected final void onConfigurationChanged(Configuration configuration) {
            Drawable background = this.f4351d.getBackground();
            int color = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
            e eVar = e.this;
            if (eVar.f4350e != color) {
                eVar.f4350e = color;
                for (int size = eVar.f4347b.size() - 1; size >= 0; size--) {
                    ((c) eVar.f4347b.get(size)).b();
                }
            }
        }
    }

    final class b extends c1.b {

        /* renamed from: i, reason: collision with root package name */
        private final HashMap<c1, Integer> f4353i;

        b() {
            super(0);
            this.f4353i = new HashMap<>();
        }

        @Override // androidx.core.view.c1.b
        public final void c(c1 c1Var) {
            if ((c1Var.d() & 519) != 0) {
                this.f4353i.remove(c1Var);
                e eVar = e.this;
                for (int size = eVar.f4347b.size() - 1; size >= 0; size--) {
                    ((c) eVar.f4347b.get(size)).a();
                }
            }
        }

        @Override // androidx.core.view.c1.b
        public final void d(c1 c1Var) {
            if ((c1Var.d() & 519) != 0) {
                e eVar = e.this;
                for (int size = eVar.f4347b.size() - 1; size >= 0; size--) {
                    ((c) eVar.f4347b.get(size)).c();
                }
            }
        }

        @Override // androidx.core.view.c1.b
        public final h1 e(h1 h1Var, List<c1> list) {
            RectF rectF = new RectF(1.0f, 1.0f, 1.0f, 1.0f);
            for (int size = list.size() - 1; size >= 0; size--) {
                c1 c1Var = list.get(size);
                Integer num = this.f4353i.get(c1Var);
                if (num != null) {
                    int intValue = num.intValue();
                    float a11 = c1Var.a();
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
            y4.e.b(h1Var.f(519), h1Var.f(64));
            e eVar = e.this;
            for (int size2 = eVar.f4347b.size() - 1; size2 >= 0; size2--) {
                ((c) eVar.f4347b.get(size2)).e();
            }
            return h1Var;
        }

        @Override // androidx.core.view.c1.b
        public final c1.a f(c1 c1Var, c1.a aVar) {
            if ((c1Var.d() & 519) != 0) {
                y4.e b11 = aVar.b();
                y4.e a11 = aVar.a();
                int i11 = b11.f69640a != a11.f69640a ? 1 : 0;
                if (b11.f69641b != a11.f69641b) {
                    i11 |= 2;
                }
                if (b11.f69642c != a11.f69642c) {
                    i11 |= 4;
                }
                if (b11.f69643d != a11.f69643d) {
                    i11 |= 8;
                }
                this.f4353i.put(c1Var, Integer.valueOf(i11));
            }
            return aVar;
        }
    }

    interface c {
        void a();

        void b();

        void c();

        void d(y4.e eVar, y4.e eVar2);

        void e();
    }

    e(ViewGroup viewGroup) {
        y4.e eVar = y4.e.f69639e;
        this.f4348c = eVar;
        this.f4349d = eVar;
        Drawable background = viewGroup.getBackground();
        this.f4350e = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
        a aVar = new a(viewGroup.getContext(), viewGroup);
        this.f4346a = aVar;
        aVar.setWillNotDraw(true);
        m0.J(aVar, new v() { // from class: androidx.core.view.insets.c
            @Override // androidx.core.view.v
            public final h1 b(View view, h1 h1Var) {
                e.b(e.this, h1Var);
                return h1Var;
            }
        });
        m0.Q(aVar, new b());
        viewGroup.addView(aVar, 0);
    }

    public static /* synthetic */ void a(e eVar) {
        View view = eVar.f4346a;
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(view);
        }
    }

    public static void b(e eVar, h1 h1Var) {
        ArrayList<c> arrayList = eVar.f4347b;
        y4.e b11 = y4.e.b(h1Var.f(519), h1Var.f(64));
        y4.e b12 = y4.e.b(h1Var.g(519), h1Var.g(64));
        if (b11.equals(eVar.f4348c) && b12.equals(eVar.f4349d)) {
            return;
        }
        eVar.f4348c = b11;
        eVar.f4349d = b12;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            arrayList.get(size).d(b11, b12);
        }
    }

    final void f(androidx.core.view.insets.b bVar) {
        ArrayList<c> arrayList = this.f4347b;
        if (arrayList.contains(bVar)) {
            return;
        }
        arrayList.add(bVar);
        bVar.d(this.f4348c, this.f4349d);
        bVar.b();
    }

    final void g() {
        this.f4346a.post(new Runnable() { // from class: androidx.core.view.insets.d
            @Override // java.lang.Runnable
            public final void run() {
                e.a(e.this);
            }
        });
    }

    final boolean h() {
        return !this.f4347b.isEmpty();
    }

    final void i(androidx.core.view.insets.b bVar) {
        this.f4347b.remove(bVar);
    }
}
