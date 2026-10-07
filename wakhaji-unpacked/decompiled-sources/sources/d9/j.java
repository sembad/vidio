package d9;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.Toast;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import c9.m0;
import io.objectbox.relation.ToOne;
import java.util.ArrayList;
import java.util.List;
import n.l0;
import net.harimurti.tv.NontonTV;
import net.harimurti.tv.PlayerActivity;
import net.harimurti.tv.entities.CategoryEntity;
import net.harimurti.tv.entities.ChannelEntity;
import net.harimurti.tv.entities.SourceEntity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class j extends RecyclerView.e<RecyclerView.b0> implements f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f5302d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Context f5303e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public g1.a f5304f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final io.objectbox.a<CategoryEntity> f5305g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final io.objectbox.a<ChannelEntity> f5306h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final k9.q f5307i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f5308j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f5309k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public View f5310l;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a extends RecyclerView.b0 {

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final e9.x f5311u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(e9.x xVar) {
            super(xVar.f1208c);
            m0.a(new byte[]{-118, -10, -104, -40, -8, -103, -54}, new byte[]{-24, -97, -10, -68, -111, -9, -83, 32});
            this.f5311u = xVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b extends RecyclerView.b0 {

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final e9.z f5312u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(e9.z zVar) {
            super(zVar.f1208c);
            m0.a(new byte[]{0, 66, -91, 16, -15, 122, 20}, new byte[]{98, 43, -53, 116, -104, 20, 115, -30});
            this.f5312u = zVar;
        }
    }

    @Override // d9.f
    public final void a(int i10, View view, boolean z10) {
        o8.i.f(view, m0.a(new byte[]{127}, new byte[]{9, -114, 54, 74, -112, -86, 25, -114}));
        f9.e.b(2130772016, view, z10);
        if (z10) {
            this.f5309k = i10;
            this.f5310l = view;
        }
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, java.util.List] */
    @Override // d9.f
    public final void d(ChannelEntity channelEntity) {
        o8.i.f(channelEntity, m0.a(new byte[]{-51, -93, -77, -81, 20, -106, -111}, new byte[]{-82, -53, -46, -63, 122, -13, -3, 77}));
        Context context = this.f5303e;
        if (context == null) {
            o8.i.j(m0.a(new byte[]{105, -18, -32, 79, 78, 104, -126}, new byte[]{10, -127, -114, 59, 43, 16, -10, 89}));
            throw null;
        }
        int i10 = 0;
        if (v8.n.o(f9.b.b(context), m0.a(new byte[]{-36, -75, -98, -1, -36, 120}, new byte[]{-116, -29, -16, -103, -77, 41, -45, -110}), false)) {
            this.f5309k = this.f5302d.indexOf(channelEntity);
            String strJ = channelEntity.j();
            if (strJ != null && !v8.n.v(strJ)) {
                Context context2 = this.f5303e;
                if (context2 == null) {
                    o8.i.j(m0.a(new byte[]{-83, -94, -86, 105, 60, 57, 58}, new byte[]{-50, -51, -60, 29, 89, 65, 78, -90}));
                    throw null;
                }
                String strJ2 = channelEntity.j();
                o8.i.c(strJ2);
                k9.n.a(context2, strJ2, new g(this, i10, channelEntity));
                return;
            }
            Context context3 = this.f5303e;
            if (context3 == null) {
                o8.i.j(m0.a(new byte[]{66, -85, -64, 105, -122, 117, -122}, new byte[]{33, -60, -82, 29, -29, 13, -14, -49}));
                throw null;
            }
            Intent intent = new Intent(context3, (Class<?>) PlayerActivity.class);
            intent.putExtra(m0.a(new byte[]{62, 77, 109, 119, -128, -36, 125, -13, 32, 79, 105, 98}, new byte[]{110, 1, 44, 46, -33, -97, 53, -78}), channelEntity.f());
            Context context4 = this.f5303e;
            if (context4 != null) {
                context4.startActivity(intent);
            } else {
                o8.i.j(m0.a(new byte[]{-17, -53, -51, -31, -14, 16, 5}, new byte[]{-116, -92, -93, -107, -105, 104, 113, 115}));
                throw null;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final void l(RecyclerView.b0 b0Var, int i10) {
        m0.a(new byte[]{96, -44, 53, -49, -40, -51}, new byte[]{8, -69, 89, -85, -67, -65, -59, -82});
        ChannelEntity channelEntity = (ChannelEntity) this.f5302d.get(i10);
        int i11 = channelEntity.k().isNull() ? 4 : 0;
        if (b0Var instanceof b) {
            e9.z zVar = ((b) b0Var).f5312u;
            zVar.I(channelEntity);
            zVar.B();
            zVar.K(i10);
            zVar.J(this);
            zVar.f5631n.setVisibility(i11);
            return;
        }
        if (b0Var instanceof a) {
            e9.x xVar = ((a) b0Var).f5311u;
            xVar.I(channelEntity);
            xVar.B();
            xVar.K(i10);
            xVar.J(this);
            xVar.f5619n.setVisibility(i11);
            Context context = this.f5303e;
            if (context == null) {
                o8.i.j(m0.a(new byte[]{123, 65, -31, -33, 45, -95, 107}, new byte[]{24, 46, -113, -85, 72, -39, 31, -31}));
                throw null;
            }
            ((k9.i) com.bumptech.glide.c.d(context)).u(channelEntity.g()).H(this.f5307i.b(2131886390, false) ? b2.m.f2450a : b2.m.f2452c).o(2131231043).g(2131231043).B(xVar.f5620o);
            if (o8.i.a(channelEntity.b().getTarget().d(), m0.a(new byte[]{17, 14, -8, -116, 89, -15, 126, 72}, new byte[]{87, 79, -82, -61, 11, -72, 42, 13})) || channelEntity.b().getTarget().g() == CategoryEntity.a.f9254d) {
                return;
            }
            xVar.f5618m.setLayoutParams(new FrameLayout.LayoutParams(-1, (int) (160 * this.f5308j)));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final RecyclerView.b0 m(ViewGroup viewGroup, int i10) {
        m0.a(new byte[]{97, 10, 126, -17, 127, -69}, new byte[]{17, 107, 12, -118, 17, -49, 22, -77});
        Context context = viewGroup.getContext();
        o8.i.e(context, m0.a(new byte[]{104, -119, -74, -42, 62, -100, -8, -84, 119, -104, -22, -69, 127, -36, -91}, new byte[]{15, -20, -62, -107, 81, -14, -116, -55}));
        this.f5303e = context;
        this.f5308j = context.getResources().getDisplayMetrics().density;
        Context context2 = this.f5303e;
        if (context2 == null) {
            o8.i.j(m0.a(new byte[]{64, 24, -42, -6, 24, 57, -37}, new byte[]{35, 119, -72, -114, 125, 65, -81, 59}));
            throw null;
        }
        g1.a aVarA = g1.a.a(context2);
        o8.i.e(aVarA, m0.a(new byte[]{126, 59, 54, -76, -55, -67, -15, -38, 119, 61, 39, -43, -119, -32, -85, -110}, new byte[]{25, 94, 66, -3, -89, -50, -123, -69}));
        this.f5304f = aVarA;
        if (i10 == 0) {
            Context context3 = this.f5303e;
            if (context3 == null) {
                o8.i.j(m0.a(new byte[]{-11, -107, -77, -86, 72, -120, 89}, new byte[]{-106, -6, -35, -34, 45, -16, 45, 21}));
                throw null;
            }
            ViewDataBinding viewDataBindingA = androidx.databinding.c.a(LayoutInflater.from(context3), 2131558483, viewGroup, null);
            o8.i.e(viewDataBindingA, m0.a(new byte[]{-90, 94, 79, 40, -26, 6, 84, 29, -31, 30, 7, 109}, new byte[]{-49, 48, 41, 68, -121, 114, 49, 53}));
            return new a((e9.x) viewDataBindingA);
        }
        Context context4 = this.f5303e;
        if (context4 == null) {
            o8.i.j(m0.a(new byte[]{-96, 111, -7, 65, -16, 2, -124}, new byte[]{-61, 0, -105, 53, -107, 122, -16, -113}));
            throw null;
        }
        ViewDataBinding viewDataBindingA2 = androidx.databinding.c.a(LayoutInflater.from(context4), 2131558484, viewGroup, null);
        o8.i.e(viewDataBindingA2, m0.a(new byte[]{-116, 74, 101, 97, 90, -105, -30, 31, -53, 10, 45, 36}, new byte[]{-27, 36, 3, 13, 59, -29, -121, 55}));
        return new b((e9.z) viewDataBindingA2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final void o(RecyclerView.b0 b0Var) {
        o8.i.f(b0Var, m0.a(new byte[]{66, 102, -74, 79, -16, 109}, new byte[]{42, 9, -38, 43, -107, 31, 117, -77}));
        if (b0Var instanceof b) {
            ((b) b0Var).f5312u.J(null);
        } else if (b0Var instanceof a) {
            ((a) b0Var).f5311u.J(null);
        }
    }

    @SuppressLint({"NotifyDataSetChanged"})
    public final void q(List<? extends ChannelEntity> list) {
        m0.a(new byte[]{-101, -1, -71, 44}, new byte[]{-9, -106, -54, 88, 42, -42, -47, 106});
        this.f5309k = -1;
        this.f5310l = null;
        this.f5302d = list;
        j();
    }

    public j(ArrayList arrayList) {
        m0.a(new byte[]{-21, 69, 115, 50, 115, 40, 5, 40}, new byte[]{-120, 45, 18, 92, 29, 77, 105, 91});
        this.f5302d = arrayList;
        this.f5305g = m0.b().boxFor(CategoryEntity.class);
        this.f5306h = m0.b().boxFor(ChannelEntity.class);
        this.f5307i = new k9.q();
        this.f5308j = 1.0f;
        this.f5309k = -1;
    }

    @Override // d9.f
    public final void b(View view, final ChannelEntity channelEntity, final int i10) {
        Object obj;
        o8.i.f(view, m0.a(new byte[]{95}, new byte[]{41, 2, 80, -64, 78, -29, 94, 81}));
        o8.i.f(channelEntity, m0.a(new byte[]{111, -44, -77, -14, 16, 124, -100}, new byte[]{12, -68, -46, -100, 126, 25, -16, -44}));
        ArrayList arrayList = NontonTV.f9203d;
        int size = arrayList.size();
        int i11 = 0;
        do {
            if (i11 >= size) {
                obj = null;
                break;
            } else {
                obj = arrayList.get(i11);
                i11++;
            }
        } while (((ChannelEntity) obj).f() != channelEntity.f());
        final boolean z10 = obj != null;
        Context context = this.f5303e;
        if (context == null) {
            o8.i.j(m0.a(new byte[]{-112, 91, -36, -29, -44, -35, -45}, new byte[]{-13, 52, -78, -105, -79, -91, -89, 97}));
            throw null;
        }
        l0 l0Var = new l0(context, view);
        l0Var.a(2131689472);
        boolean zT = channelEntity.t();
        androidx.appcompat.view.menu.f fVar = l0Var.f8875b;
        if (zT) {
            MenuItem menuItemFindItem = fVar.findItem(2131362231);
            Context context2 = this.f5303e;
            if (context2 == null) {
                o8.i.j(m0.a(new byte[]{-36, -79, 40, -1, 52, 90, 97}, new byte[]{-65, -34, 70, -117, 81, 34, 21, 6}));
                throw null;
            }
            menuItemFindItem.setTitle(context2.getString(2131886230));
        }
        if (z10) {
            MenuItem menuItemFindItem2 = fVar.findItem(2131362233);
            Context context3 = this.f5303e;
            if (context3 == null) {
                o8.i.j(m0.a(new byte[]{69, -35, 12, -49, -97, -73, -29}, new byte[]{38, -78, 98, -69, -6, -49, -105, 67}));
                throw null;
            }
            menuItemFindItem2.setTitle(context3.getString(2131886367));
        }
        l0Var.f8878e = new l0.b() { // from class: d9.h
            /* JADX WARN: Type inference failed for: r13v11, types: [java.lang.Object, java.util.List] */
            @Override // n.l0.b
            public final boolean onMenuItemClick(MenuItem menuItem) {
                String strA;
                final j jVar = this;
                io.objectbox.a<ChannelEntity> aVar = jVar.f5306h;
                int itemId = menuItem.getItemId();
                ChannelEntity channelEntity2 = channelEntity;
                if (itemId == 2131362233) {
                    boolean z11 = z10;
                    byte[] bArr = {69, 111, 49, -71, -59, -27, -16, -123, 89, 109, 54, -75, -44, -7};
                    if (z11) {
                        // fill-array-data instruction
                        bArr[0] = -126;
                        bArr[1] = -70;
                        bArr[2] = -90;
                        bArr[3] = -100;
                        bArr[4] = -8;
                        bArr[5] = -5;
                        bArr[6] = 56;
                        bArr[7] = 117;
                        bArr[8] = -123;
                        bArr[9] = -77;
                        bArr[10] = -65;
                        bArr[11] = -102;
                        bArr[12] = -19;
                        bArr[13] = -10;
                        strA = m0.a(bArr, new byte[]{-48, -1, -21, -45, -82, -66, 103, 56});
                    } else {
                        strA = m0.a(bArr, new byte[]{12, 33, 98, -4, -105, -79, -81, -56});
                    }
                    final Intent intent = new Intent(m0.a(new byte[]{-75, -35, -69, 113, 46, -83, 6, 16, -76, -34, -77, 124, 58}, new byte[]{-8, -100, -14, 63, 113, -18, 71, 92}));
                    intent.putExtra(m0.a(new byte[]{-113, 98, -78, 58, 66, 75, -70, 37, -114, 97, -70, 55, 86}, new byte[]{-62, 35, -5, 116, 29, 8, -5, 105}), strA);
                    intent.putExtra(strA, channelEntity2.f());
                    String strJ = channelEntity2.j();
                    if (strJ == null || v8.n.v(strJ) || z11) {
                        g1.a aVar2 = jVar.f5304f;
                        if (aVar2 != null) {
                            aVar2.c(intent);
                            return true;
                        }
                        o8.i.j(m0.a(new byte[]{-115, -70, -29}, new byte[]{-31, -40, -114, -80, -115, -71, 108, -44}));
                        throw null;
                    }
                    Context context4 = jVar.f5303e;
                    if (context4 == null) {
                        o8.i.j(m0.a(new byte[]{36, -48, 20, -128, 27, -39, -27}, new byte[]{71, -65, 122, -12, 126, -95, -111, -119}));
                        throw null;
                    }
                    String strJ2 = channelEntity2.j();
                    o8.i.c(strJ2);
                    k9.n.a(context4, strJ2, new n8.a() { // from class: d9.i
                        @Override // n8.a
                        public final Object c() {
                            g1.a aVar3 = jVar.f5304f;
                            if (aVar3 != null) {
                                aVar3.c(intent);
                                return b8.l.f2822a;
                            }
                            o8.i.j(m0.a(new byte[]{-87, -3, -68}, new byte[]{-59, -97, -47, -109, -2, 127, -85, -88}));
                            throw null;
                        }
                    });
                    return true;
                }
                boolean zT2 = channelEntity2.t();
                int i12 = i10;
                if (zT2) {
                    channelEntity2.k().setTargetId(0L);
                    aVar.put(channelEntity2);
                    Context context5 = jVar.f5303e;
                    if (context5 == null) {
                        o8.i.j(m0.a(new byte[]{-122, -93, 41, -4, -121, 12, 40}, new byte[]{-27, -52, 71, -120, -30, 116, 92, -51}));
                        throw null;
                    }
                    Toast.makeText(context5, "removed " + channelEntity2.i() + " from favorites", 0).show();
                    jVar.k(i12);
                } else {
                    ToOne<SourceEntity> toOneE = jVar.f5305g.get(channelEntity2.b().getTargetId()).e();
                    m0.a(new byte[]{-82, -16, 88, -124, 118, -77, 102}, new byte[]{-110, -125, 61, -16, 91, -116, 88, -97});
                    channelEntity2.source = toOneE;
                    aVar.put(channelEntity2);
                    Context context6 = jVar.f5303e;
                    if (context6 == null) {
                        o8.i.j(m0.a(new byte[]{-33, 5, -111, -128, -60, 14, -120}, new byte[]{-68, 106, -1, -12, -95, 118, -4, 126}));
                        throw null;
                    }
                    Toast.makeText(context6, "added " + channelEntity2.i() + " into favorites", 0).show();
                    jVar.k(i12);
                }
                jVar.f5309k = jVar.f5302d.indexOf(channelEntity2);
                g1.a aVar3 = jVar.f5304f;
                if (aVar3 != null) {
                    aVar3.c(new Intent(m0.a(new byte[]{-47, 81, -28, -85, -91, 125, -112, -128, -48, 82, -20, -90, -79}, new byte[]{-100, 16, -83, -27, -6, 62, -47, -52})).putExtra(m0.a(new byte[]{-100, 75, 104, 58, 126, 48, -83, 112, -99, 72, 96, 55, 106}, new byte[]{-47, 10, 33, 116, 33, 115, -20, 60}), m0.a(new byte[]{-108, 27, -64, -89, 66, -52, -53, 28, -115, 25, -34}, new byte[]{-46, 90, -106, -24, 16, -123, -97, 89})).putExtra(m0.a(new byte[]{-32, 21, -76, 63, 124, -36, 122, -47, -32, 18, -114, 42}, new byte[]{-119, 102, -21, 89, 29, -86, 21, -93}), !channelEntity2.t()).putExtra(m0.a(new byte[]{83, -10, -54, -48, -97, 95, -54, -112}, new byte[]{35, -103, -71, -71, -21, 54, -91, -2}), i12));
                    return true;
                }
                o8.i.j(m0.a(new byte[]{-16, -18, 25}, new byte[]{-100, -116, 116, 123, 110, -32, -124, -88}));
                throw null;
            }
        };
        l0Var.b();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final int g() {
        return this.f5302d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final int i(int i10) {
        return !this.f5307i.a(2131886411, 2131034121) ? 1 : 0;
    }
}
