package com.cisco.veop.client.kiott.adapter;

import Q0.b;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.recyclerview.widget.RecyclerView;
import com.cisco.veop.client.kiott.utils.HorizontalRecyclerView;
import kotlin.jvm.internal.C3731w;

/* renamed from: com.cisco.veop.client.kiott.adapter.j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1372j extends RecyclerView.F {

    /* renamed from: T, reason: collision with root package name */
    @t4.d
    public static final a f27780T = new a(null);

    /* renamed from: U, reason: collision with root package name */
    private static final float f27781U = 2.15f;

    /* renamed from: V, reason: collision with root package name */
    private static final float f27782V = 3.5f;

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final TextView f27783A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final HorizontalRecyclerView f27784H;

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private final ImageView f27785L;

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    private final ConstraintLayout f27786M;

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    private final Group f27787P;

    /* renamed from: Q, reason: collision with root package name */
    @t4.e
    private final TextView f27788Q;

    /* renamed from: R, reason: collision with root package name */
    @t4.e
    private final TextView f27789R;

    /* renamed from: S, reason: collision with root package name */
    private long f27790S;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private View f27791c;

    /* renamed from: com.cisco.veop.client.kiott.adapter.j$a */
    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        public final float a() {
            return C1372j.f27781U;
        }

        public final float b() {
            return C1372j.f27782V;
        }

        private a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1372j(@t4.d View view) {
        super(view);
        kotlin.jvm.internal.L.p(view, "view");
        this.f27791c = view;
        TextView textView = (TextView) view.findViewById(b.i.f2377a2);
        kotlin.jvm.internal.L.o(textView, "view.collection_swimlane_title");
        this.f27783A = textView;
        HorizontalRecyclerView horizontalRecyclerView = (HorizontalRecyclerView) this.f27791c.findViewById(b.i.f2356W1);
        kotlin.jvm.internal.L.o(horizontalRecyclerView, "view.collection_swimlane_content_list");
        this.f27784H = horizontalRecyclerView;
        ImageView imageView = (ImageView) this.f27791c.findViewById(b.i.f2331R1);
        kotlin.jvm.internal.L.o(imageView, "view.collectionSwimlanePoster");
        this.f27785L = imageView;
        ConstraintLayout constraintLayout = (ConstraintLayout) this.f27791c.findViewById(b.i.f2371Z1);
        kotlin.jvm.internal.L.o(constraintLayout, "view.collection_swimlane_layout");
        this.f27786M = constraintLayout;
        Group group = (Group) this.f27791c.findViewById(b.i.Mb);
        kotlin.jvm.internal.L.o(group, "view.seeAllButton");
        this.f27787P = group;
        this.f27788Q = (TextView) this.f27791c.findViewById(b.i.f2341T1);
        this.f27789R = (TextView) this.f27791c.findViewById(b.i.f2346U1);
        this.f27790S = -1L;
    }

    @t4.d
    public final ConstraintLayout d() {
        return this.f27786M;
    }

    @t4.d
    public final ImageView e() {
        return this.f27785L;
    }

    @t4.e
    public final TextView f() {
        return this.f27788Q;
    }

    @t4.e
    public final TextView g() {
        return this.f27789R;
    }

    public final long h() {
        return this.f27790S;
    }

    @t4.d
    public final Group i() {
        return this.f27787P;
    }

    @t4.d
    public final HorizontalRecyclerView j() {
        return this.f27784H;
    }

    @t4.d
    public final TextView k() {
        return this.f27783A;
    }

    @t4.d
    public final View l() {
        return this.f27791c;
    }

    public final void m(long j5) {
        this.f27790S = j5;
    }

    public final void n(@t4.d View view) {
        kotlin.jvm.internal.L.p(view, "<set-?>");
        this.f27791c = view;
    }
}
