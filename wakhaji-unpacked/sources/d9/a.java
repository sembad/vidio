package d9;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import c9.m0;
import io.objectbox.BoxStore;
import java.util.ArrayList;
import java.util.List;
import net.harimurti.tv.MainActivity;
import net.harimurti.tv.entities.CategoryEntity;
import net.harimurti.tv.entities.ChannelEntity;
import net.harimurti.tv.entities.SourceEntity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class a extends RecyclerView.e<RecyclerView.b0> implements d9.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f5244d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Context f5245e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k9.q f5246f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c9.w f5247g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final io.objectbox.a<SourceEntity> f5248h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f5249i;

    /* JADX INFO: renamed from: d9.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class C0062a extends RecyclerView.b0 {

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final e9.t f5250u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0062a(e9.t tVar) {
            super(tVar.f1208c);
            m0.a(new byte[]{-126, 92, -106, -120, 110, 125, 4}, new byte[]{-32, 53, -8, -20, 7, 19, 99, 51});
            this.f5250u = tVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b extends RecyclerView.b0 {

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public final e9.r f5251u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(e9.r rVar) {
            super(rVar.f1208c);
            m0.a(new byte[]{-54, 114, 7, -57, 2, 111, -120}, new byte[]{-88, 27, 105, -93, 107, 1, -17, -69});
            this.f5251u = rVar;
        }
    }

    public a(ArrayList arrayList) {
        m0.a(new byte[]{15, 56, 102, -21}, new byte[]{99, 81, 21, -97, -24, -74, -66, 66});
        this.f5244d = arrayList;
        this.f5246f = new k9.q();
        BoxStore boxStore = m0.f3241a;
        if (boxStore == null) {
            o8.i.j(m0.a(new byte[]{-59, 1, -125, 119, 20}, new byte[]{-74, 117, -20, 5, 113, -121, 23, 56}));
            throw null;
        }
        this.f5248h = boxStore.boxFor(SourceEntity.class);
        this.f5249i = -1;
    }

    @Override // d9.b
    public final void c(View view, boolean z10) {
        o8.i.f(view, m0.a(new byte[]{87, -53, -108, -59}, new byte[]{33, -94, -15, -78, 109, -21, 70, -14}));
        f9.e.b(2130772015, view, z10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final void l(RecyclerView.b0 b0Var, int i10) {
        m0.a(new byte[]{-117, -9, -3, -79, -94, 42}, new byte[]{-29, -104, -111, -43, -57, 88, -59, 104});
        CategoryEntity categoryEntity = (CategoryEntity) this.f5244d.get(i10);
        if (b0Var instanceof C0062a) {
            e9.t tVar = ((C0062a) b0Var).f5250u;
            tVar.I(categoryEntity);
            tVar.B();
            tVar.J(categoryEntity);
            return;
        }
        if (b0Var instanceof b) {
            e9.r rVar = ((b) b0Var).f5251u;
            rVar.I(categoryEntity);
            LinearLayoutCompat linearLayoutCompat = rVar.f5598m;
            rVar.B();
            rVar.J(categoryEntity);
            rVar.K(this);
            rVar.L(i10);
            rVar.f5601p.setText(String.valueOf(categoryEntity.a().size()));
            linearLayoutCompat.setSelected(this.f5249i == i10);
            int iQ = q(categoryEntity);
            Context context = this.f5245e;
            if (context == null) {
                o8.i.j(m0.a(new byte[]{27, 70, -94, -49, 20, -66, -58}, new byte[]{120, 41, -52, -69, 113, -58, -78, 66}));
                throw null;
            }
            ((k9.i) com.bumptech.glide.c.d(context)).u(categoryEntity.c()).H(this.f5246f.b(2131886390, false) ? b2.m.f2450a : b2.m.f2452c).J().o(iQ).g(iQ).B(rVar.f5599n);
            if (this.f5249i == i10) {
                linearLayoutCompat.requestFocus();
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final RecyclerView.b0 m(ViewGroup viewGroup, int i10) {
        m0.a(new byte[]{94, 17, -80, 5, 118, -66}, new byte[]{46, 112, -62, 96, 24, -54, 89, -72});
        Context context = viewGroup.getContext();
        o8.i.e(context, m0.a(new byte[]{83, 72, -54, 97, 26, -7, 17, -38, 76, 89, -106, 12, 91, -71, 76}, new byte[]{52, 45, -66, 34, 117, -105, 101, -65}));
        this.f5245e = context;
        if (i10 == 0) {
            ViewDataBinding viewDataBindingA = androidx.databinding.c.a(LayoutInflater.from(context), 2131558481, viewGroup, null);
            o8.i.e(viewDataBindingA, m0.a(new byte[]{-83, -22, -98, -74, 41, 24, -82, -70, -22, -86, -42, -13}, new byte[]{-60, -124, -8, -38, 72, 108, -53, -110}));
            return new C0062a((e9.t) viewDataBindingA);
        }
        ViewDataBinding viewDataBindingA2 = androidx.databinding.c.a(LayoutInflater.from(context), 2131558480, viewGroup, null);
        o8.i.e(viewDataBindingA2, m0.a(new byte[]{-60, 31, -22, 110, 125, -121, 103, 123, -125, 95, -94, 43}, new byte[]{-83, 113, -116, 2, 28, -13, 2, 83}));
        return new b((e9.r) viewDataBindingA2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final void o(RecyclerView.b0 b0Var) {
        o8.i.f(b0Var, m0.a(new byte[]{-78, 72, 81, -20, -8, 123}, new byte[]{-38, 39, 61, -120, -99, 9, -60, 117}));
        if (b0Var instanceof b) {
            ((b) b0Var).f5251u.K(null);
        }
    }

    public final void r(int i10) {
        if (i10 != -1) {
            e((CategoryEntity) this.f5244d.get(i10), i10);
            return;
        }
        if (this.f5244d.isEmpty()) {
            e(null, -1);
            return;
        }
        int i11 = 0;
        for (CategoryEntity categoryEntity : this.f5244d) {
            int i12 = i11 + 1;
            if (!categoryEntity.h() && !categoryEntity.a().isEmpty()) {
                e(categoryEntity, i11);
                return;
            }
            i11 = i12;
        }
    }

    @Override // d9.b
    @SuppressLint({"NotifyDataSetChanged"})
    public final void e(CategoryEntity categoryEntity, int i10) {
        int i11 = this.f5249i;
        this.f5249i = i10;
        k(i10);
        k(i11);
        c9.w wVar = this.f5247g;
        if (wVar != null) {
            List<? extends ChannelEntity> listA = categoryEntity != null ? categoryEntity.a() : c8.s.f3144c;
            MainActivity mainActivity = (MainActivity) wVar.f3279h;
            String str = MainActivity.Y;
            m0.a(new byte[]{-114, 40, -102, 59, 101, -123, -75, 33}, new byte[]{-21, 70, -18, 82, 17, -20, -48, 82});
            j jVar = mainActivity.Q;
            if (jVar != null) {
                jVar.q(listA);
            } else {
                o8.i.j(m0.a(new byte[]{70, 96, 43, 16, -92, 23, -102, 70, 87}, new byte[]{37, 8, 106, 116, -59, 103, -18, 35}));
                throw null;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final int g() {
        return this.f5244d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public final int i(int i10) {
        return !((CategoryEntity) this.f5244d.get(i10)).h() ? 1 : 0;
    }

    public static int q(CategoryEntity categoryEntity) {
        int i10;
        String strD = categoryEntity.d();
        if (o8.i.a(strD, m0.a(new byte[]{93, -65, -83, 64, 23, -95, -63, -93, 72}, new byte[]{27, -2, -5, 15, 69, -24, -107, -26}))) {
            return 2131231023;
        }
        int iOrdinal = categoryEntity.g().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    i10 = 2131231060;
                } else {
                    throw new b8.e();
                }
            } else {
                i10 = 2131231050;
            }
        } else {
            i10 = 2131231103;
        }
        String strC = categoryEntity.c();
        if (strC == null || v8.n.v(strC)) {
            if (f9.d.f(strD, new String[]{m0.a(new byte[]{-61, 57, 29, -89, -38, -41, 60, 84}, new byte[]{-83, 88, 110, -50, -75, -71, 93, 56}), m0.a(new byte[]{-47, 47, -119, 16, -124, 51, 102, -65}, new byte[]{-65, 78, -3, 121, -21, 93, 7, -45}), m0.a(new byte[]{-122, 43, 9, -126, 13}, new byte[]{-22, 68, 106, -29, 97, 56, -37, 126}), m0.a(new byte[]{75, -6, -116, -13, 6}, new byte[]{39, -107, -25, -110, 106, 78, 23, 113}), m0.a(new byte[]{-92, -26, -118, -104, 69, -55, 39, -76, -84}, new byte[]{-51, -120, -18, -9, 43, -84, 84, -35}), m0.a(new byte[]{-46, -72, -68, -46}, new byte[]{-90, -50, -50, -69, -17, -19, -29, 1}), m0.a(new byte[]{124, 62, -87, -88, -39, 28, -10}, new byte[]{24, 87, -50, -63, -83, 125, -102, -114})})) {
                return 2131231025;
            }
            if (f9.d.f(strD, new String[]{m0.a(new byte[]{-94, -29, 81, -112, -63}, new byte[]{-47, -109, 62, -30, -75, 112, -116, -107}), m0.a(new byte[]{69, 83, 118, -103, -113, -85, -48, -109}, new byte[]{42, 63, 23, -15, -3, -54, -73, -14}), m0.a(new byte[]{-68, -21, -110, 87}, new byte[]{-48, -126, -11, 54, 121, -121, 20, 63}), m0.a(new byte[]{117, 16, -82, -91, 11, -64}, new byte[]{25, 117, -49, -62, 126, -91, 102, -66}), m0.a(new byte[]{-85, -73, -72, 14}, new byte[]{-55, -40, -44, 111, 127, -19, 4, -60}), m0.a(new byte[]{40, -43, -12, 101, 123}, new byte[]{88, -68, -107, 9, 26, -37, -90, -108}), m0.a(new byte[]{-29, -19, -99}, new byte[]{-128, -104, -19, 40, -99, 32, 52, 72}), m0.a(new byte[]{-56, -38, -92, -95, 5}, new byte[]{-69, -81, -49, -64, 107, 73, 21, -31}), m0.a(new byte[]{64, 55, 100, 115, -85, -54, 102}, new byte[]{35, 69, 13, 16, -64, -81, 18, -108}), m0.a(new byte[]{-98, -66, 83, 34}, new byte[]{-4, -53, 63, 87, -26, -43, -23, 92}), m0.a(new byte[]{-112, 56, 111, -59, -76, -96, 104, 125, -100}, new byte[]{-14, 89, 11, -88, -35, -50, 28, 18}), m0.a(new byte[]{14, -23, -16, -43, 89, 0}, new byte[]{122, -116, -98, -69, 48, 115, 48, 18}), m0.a(new byte[]{2, 108, -3}, new byte[]{108, 14, -100, -127, -99, -31, 32, -70}), m0.a(new byte[]{75, -73, 40, 39, -34, -2, 70, -40, 69, -70}, new byte[]{41, -42, 91, 76, -69, -118, 36, -71}), m0.a(new byte[]{-85, 112, 101, -44, -46, 31}, new byte[]{-55, 17, 22, -65, -73, 107, 63, -113}), m0.a(new byte[]{-104, -2, 124, -89, 38, -115}, new byte[]{-21, -111, 31, -60, 67, -1, 108, 93}), m0.a(new byte[]{61, 121, 32, -67, 65, 74, 30, 28}, new byte[]{94, 17, 65, -48, 49, 35, 113, 114}), m0.a(new byte[]{-61, 36, -127, -124, -100, -6, -26, 107}, new byte[]{-91, 75, -18, -16, -2, -101, -118, 7}), m0.a(new byte[]{-42, -81, -24, -100, 37, 21, -48, 80, -52, -84}, new byte[]{-96, -64, -124, -16, 64, 108, -78, 49})})) {
                return 2131231092;
            }
            if (f9.d.f(strD, new String[]{m0.a(new byte[]{72, -8, 125, 105}, new byte[]{38, -99, 10, 26, -69, 119, 124, -6}), m0.a(new byte[]{-100, -58, -87, -111, 114, -82}, new byte[]{-2, -93, -37, -8, 6, -49, -67, 3})})) {
                return 2131231058;
            }
            if (f9.d.f(strD, new String[]{m0.a(new byte[]{11, 8, -40, 7, 46}, new byte[]{102, 103, -82, 110, 75, 70, 110, -58}), m0.a(new byte[]{26, 27, 68, 15}, new byte[]{124, 114, 40, 98, -32, 46, -62, 55})})) {
                return 2131231050;
            }
            if (f9.d.f(strD, new String[]{m0.a(new byte[]{-65, 74, -86, 59, 93}, new byte[]{-37, 56, -53, 86, 60, -43, -36, 108}), m0.a(new byte[]{88, 31, -70, 4}, new byte[]{43, 119, -43, 115, -22, -87, -18, -43}), m0.a(new byte[]{-34, -121, -6, 109, -30, -27}, new byte[]{-83, -30, -120, 4, -125, -119, -8, -84}), m0.a(new byte[]{13, -99, 29, -20, -113}, new byte[]{108, -2, 124, -98, -18, 45, -31, -105})})) {
                return 2131231060;
            }
            if (f9.d.f(strD, new String[]{m0.a(new byte[]{110, -111, 121, 107, 40, 86, -24, -80, 101, -110, 104, 96, 46}, new byte[]{11, -1, 13, 14, 90, 34, -119, -39}), m0.a(new byte[]{80, -99, 51, -48, 45, 1, -43}, new byte[]{56, -12, 81, -91, 95, 96, -69, -89})})) {
                return 2131231097;
            }
            if (f9.d.f(strD, new String[]{m0.a(new byte[]{-38, -10, -71, -77, -88, -103}, new byte[]{-71, -103, -44, -42, -52, -32, 90, -25}), m0.a(new byte[]{76, -90, -3, 80, -55, 115}, new byte[]{39, -55, -112, 53, -83, 26, 55, -92})})) {
                return 2131231013;
            }
            if (f9.d.f(strD, new String[]{m0.a(new byte[]{120, -39, 75, 78, 38}, new byte[]{21, -84, 56, 39, 69, -37, -124, -39}), m0.a(new byte[]{-22, 126, 78, 40, -39}, new byte[]{-121, 11, 61, 65, -78, -30, -103, -71})})) {
                return 2131231056;
            }
            if (f9.d.f(strD, new String[]{m0.a(new byte[]{-106, 32, 126, 72, -34, 40}, new byte[]{-8, 65, 10, 61, -84, 77, 6, -23}), m0.a(new byte[]{-82, -8, -69, -84}, new byte[]{-39, -111, -41, -56, 96, -65, 113, -120}), m0.a(new byte[]{118, 65, -76, 123}, new byte[]{23, 45, -43, 22, -63, -68, 105, -34})})) {
                return 2131231057;
            }
            if (f9.d.f(strD, new String[]{m0.a(new byte[]{-54, 103, 40, 90, 58, -92, -22, 82, -49, 122, 50}, new byte[]{-82, 8, 75, 47, 87, -63, -124, 38}), m0.a(new byte[]{54, -123, -104, 85, -128, -51, -74, 116, 55, -104}, new byte[]{82, -22, -13, 32, -19, -88, -40, 0})})) {
                return 2131231001;
            }
            if (f9.d.f(strD, new String[]{m0.a(new byte[]{-9, 83, -16, 92, -4, -92, -66, -80, -7}, new byte[]{-100, 61, -97, 43, -112, -63, -38, -41}), m0.a(new byte[]{-41, -55, -17, 75, -12, 0, -79, -13, -46, -51, -17}, new byte[]{-89, -84, -127, 44, -111, 116, -48, -101})})) {
                return 2131231048;
            }
            if (f9.d.f(strD, new String[]{m0.a(new byte[]{-103, -37, -75, 7, 96, 104, -96, -48, -110}, new byte[]{-4, -65, -64, 100, 1, 28, -55, -65}), m0.a(new byte[]{7, -114, 34, 107, 106, -33, 18}, new byte[]{98, -22, 87, 0, 11, -84, 123, 34}), m0.a(new byte[]{86, -38, 113, -18, -92, -109, 93, 73, 71, -47}, new byte[]{38, -65, 31, -118, -51, -9, 52, 34})})) {
                return 2131231083;
            }
            if (f9.d.f(strD, new String[]{m0.a(new byte[]{124, 18, 98, -72, 24, 18, 60, 41}, new byte[]{14, 119, 14, -47, 127, 123, 83, 71}), m0.a(new byte[]{82, 71, 98, -97, -22}, new byte[]{51, 32, 3, -14, -117, 36, -54, -16}), m0.a(new byte[]{75, 117, -76, -115, 84, 39, -86, 63, 84}, new byte[]{56, 5, -35, -1, 61, 83, -33, 94}), m0.a(new byte[]{83, 87, -46, -5, -42, 91}, new byte[]{33, 50, -66, -110, -79, 50, -123, 61}), m0.a(new byte[]{70, -22, 120, -79, -16, -127}, new byte[]{53, -102, 17, -61, -103, -11, 106, -66})})) {
                return 2131231049;
            }
            if (f9.d.f(strD, new String[]{m0.a(new byte[]{115, -44, -87, 11, 86, -11, -39}, new byte[]{16, -69, -58, 96, 63, -101, -66, -117}), m0.a(new byte[]{-46, 62, 88, 54}, new byte[]{-76, 81, 55, 82, -65, -82, -7, -126}), m0.a(new byte[]{-83, -12, 53, -100, 46, 49, -81}, new byte[]{-64, -111, 88, -3, 93, 80, -60, -120}), m0.a(new byte[]{-49, 119, -2, -125, -6, 105, -76}, new byte[]{-92, 2, -110, -22, -108, 12, -58, 77})})) {
                return 2131231014;
            }
            if (f9.d.f(strD, new String[]{m0.a(new byte[]{89, -100, 84, -37, 65, 102}, new byte[]{45, -18, 53, -83, 36, 10, 100, -26}), m0.a(new byte[]{64, -58, -13, -84, 30, 113}, new byte[]{55, -81, -128, -51, 106, 16, -60, 86})})) {
                return 2131231102;
            }
            if (f9.d.f(strD, new String[]{m0.a(new byte[]{62, 52, -63, 22, 58, 89, 51, 51, 55}, new byte[]{82, 93, -89, 115, 73, 45, 74, 95}), m0.a(new byte[]{123, 11, 86, 122, 78, -26, 77, -73, 105, 26}, new byte[]{28, 106, 47, 27, 110, -114, 36, -45})})) {
                return 2131231088;
            }
            if (f9.d.f(strD, new String[]{m0.a(new byte[]{-58, -6, -6, -114, -76}, new byte[]{-91, -110, -109, -30, -48, -32, -32, 77}), m0.a(new byte[]{93, -124, 51}, new byte[]{54, -19, 87, 0, 62, 74, 123, 52}), m0.a(new byte[]{8, 50, -119, 16}, new byte[]{105, 92, -24, 123, 50, -117, 20, 41}), m0.a(new byte[]{17, 108, 93, -49, -68, -30, -122}, new byte[]{114, 13, 47, -69, -45, -115, -24, -102})})) {
                return 2131231007;
            }
            if (f9.d.f(strD, new String[]{m0.a(new byte[]{-80, 51, 73, -81, 76}, new byte[]{-47, 87, 60, -61, 56, 38, 118, -71}), m0.a(new byte[]{-34, 73, -97}, new byte[]{-17, 113, -76, 114, -87, 29, -103, -50}), m0.a(new byte[]{20, 77, 16}, new byte[]{108, 53, 104, 71, -103, 22, 9, -56}), m0.a(new byte[]{-55, -17, 80}, new byte[]{-93, -114, 38, 14, 54, 74, 111, 89}), m0.a(new byte[]{127, -64, -93, 91}, new byte[]{15, -81, -47, 53, -36, 69, -90, -83}), m0.a(new byte[]{82, 69, -53}, new byte[]{96, 116, -32, -114, 15, -94, -38, 10}), m0.a(new byte[]{-56, 103, -21, -103, -80, 107}, new byte[]{-84, 2, -100, -8, -61, 10, -19, -59}), m0.a(new byte[]{-99, -105, 39, 17, 67, 46}, new byte[]{-21, -2, 67, 116, 44, 93, 124, -86}), m0.a(new byte[]{-100, 36, 125, 103, 112}, new byte[]{-20, 69, 19, 6, 3, -48, 56, 75}), m0.a(new byte[]{87, -107, 91}, new byte[]{63, -6, 47, -4, 108, -55, -92, 62}), m0.a(new byte[]{118, 91, -64, -118, 13, -3, -119, 13}, new byte[]{19, 35, -80, -26, 100, -98, -32, 121}), m0.a(new byte[]{81, -83, 94, -52}, new byte[]{63, -34, 56, -69, -46, -113, -37, 111}), m0.a(new byte[]{26, -65, 97, 122, 96, 76}, new byte[]{127, -51, 14, 14, 9, 47, 4, 59}), m0.a(new byte[]{-63, 31, 126, 89, -49, 39, 104, 96}, new byte[]{-87, 126, 12, 61, -84, 72, 26, 5}), m0.a(new byte[]{125, 101, -115, 109, 20, -69, -92, 7}, new byte[]{14, 10, -21, 25, 119, -44, -42, 98}), m0.a(new byte[]{39, 32, 8, -121, 111, 14, 45, -54, 55, 42}, new byte[]{82, 78, 107, -30, 1, 125, 66, -72})})) {
                return 2131230984;
            }
            if (f9.d.f(strD, new String[]{m0.a(new byte[]{17, -55, -22, -42}, new byte[]{114, -86, -98, -96, -128, -109, -59, 20})})) {
                return 2131231002;
            }
            if (f9.d.f(strD, new String[]{m0.a(new byte[]{19, -104, -103, 59}, new byte[]{118, -18, -4, 85, -22, 33, 30, 50}), m0.a(new byte[]{-40, 34, 101, -26, 113}, new byte[]{-67, 84, 0, -120, 5, -22, -97, -101}), m0.a(new byte[]{50, 110, 6, 126, 23, 61}, new byte[]{87, 24, 99, 16, 99, 78, -116, -118}), m0.a(new byte[]{-93, -69, 12, 83, -32, 8, -99, -25}, new byte[]{-42, -53, 111, 60, -115, 97, -13, -128})})) {
                return 2131231021;
            }
            if (f9.d.f(strD, new String[]{m0.a(new byte[]{-11, -101, -51, -68, -11, 61, 122, -74}, new byte[]{-102, -17, -94, -47, -102, 73, 19, -48}), m0.a(new byte[]{35, 54, 123, 73, -86, 80, 63, 50, 52, 38}, new byte[]{66, 67, 15, 38, -57, 63, 75, 91}), m0.a(new byte[]{-57, -105, 22, 17, -37, -113}, new byte[]{-86, -8, 98, 126, -68, -1, -101, -77}), m0.a(new byte[]{-17, -120, -91, 12, -11}, new byte[]{-99, -23, -55, 96, -116, 79, -76, 75}), m0.a(new byte[]{-65, -7, 30, -92, 56}, new byte[]{-46, -106, 106, -53, 74, 16, 10, -65}), m0.a(new byte[]{19, -44, 39, -95}, new byte[]{113, -67, 76, -60, 38, -13, 84, -34})})) {
                return 2131230994;
            }
            if (f9.d.f(strD, new String[]{m0.a(new byte[]{-5, -16, -92, -27, 82, 61}, new byte[]{-97, -111, -63, -105, 51, 85, -26, 27}), m0.a(new byte[]{2, -121, 9, -123, -93, -99}, new byte[]{117, -26, 112, -28, -51, -6, 9, 4})})) {
                return 2131231032;
            }
            if (f9.d.f(strD, new String[]{m0.a(new byte[]{5, -54, -89, -52}, new byte[]{108, -92, -63, -93, 96, 85, 40, 58}), m0.a(new byte[]{-38, 34, -10, -45, 88, 83, 63, 58, -38}, new byte[]{-77, 76, -112, -68, 42, 62, 94, 73}), m0.a(new byte[]{-48, 119, -76, 112, 74, 12, -16, -43, -48, 118, -68}, new byte[]{-71, 25, -46, 31, 56, 97, -111, -95}), m0.a(new byte[]{-110, 1, 57, 48, -115, -5, -8}, new byte[]{-13, 98, 90, 95, -8, -107, -116, -128}), m0.a(new byte[]{18, 95, 40, 80}, new byte[]{115, 52, 93, 62, 9, 84, -4, 6}), m0.a(new byte[]{-106, -48, -13, -94, 71, -62}, new byte[]{-9, -77, -121, -53, 49, -89, 77, -1}), m0.a(new byte[]{44, -126, -13, -59, -35}, new byte[]{77, -23, -121, -84, -69, -108, -14, 89}), m0.a(new byte[]{-79, -19, -112, 94, 37, 60, 13}, new byte[]{-44, -107, -32, 55, 87, 89, 105, -114}), m0.a(new byte[]{-40, -25, -7, -79, 101, -49, -10, -86, -63, -11, -4}, new byte[]{-77, -122, -99, -48, 9, -70, -127, -53}), m0.a(new byte[]{21, 46, -76, 21, 102, -64}, new byte[]{119, 79, -38, 123, 3, -92, -38, -4}), m0.a(new byte[]{124, -94, -40, 9, -88, -69}, new byte[]{30, -50, -73, 98, -63, -55, 55, 4}), m0.a(new byte[]{-124, -119, 127, 72, -23, -37, 65}, new byte[]{-10, -20, 25, 58, -116, -88, 41, 98}), m0.a(new byte[]{22, -18, -8, 16, -25, -96}, new byte[]{100, -117, -108, 127, -122, -60, 66, 32})})) {
                return 2131231034;
            }
            if (f9.d.f(strD, new String[]{m0.a(new byte[]{60, 120, -112, -34, 71, -98, -58}, new byte[]{69, 23, -27, -86, 50, -4, -93, 107})})) {
                return 2131231111;
            }
            if (f9.d.f(strD, new String[]{m0.a(new byte[]{-53, 70, -12, -44, 99}, new byte[]{-71, 39, -112, -67, 12, 122, 85, -92})})) {
                return 2131231077;
            }
        }
        return i10;
    }
}
