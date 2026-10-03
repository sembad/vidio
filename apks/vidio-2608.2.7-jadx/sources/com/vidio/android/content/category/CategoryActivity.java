package com.vidio.android.content.category;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.q;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.internal.FacebookRequestErrorClassification;
import com.vidio.android.C2367R;
import com.vidio.android.content.category.CategoryActivity;
import com.vidio.android.content.category.t;
import com.vidio.android.payment.presentation.RecentTransaction;
import com.vidio.android.shared.content.sharing.SharingCapabilities;
import com.vidio.domain.entity.Category;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p70.s;
import w2.t5;
import w2.x5;
import w2.y5;
import wy.b2;
import wy.d3;
import wy.m2;
import z1.e3;
import z1.h3;
import z1.p2;

@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\bB\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vidio/android/content/category/CategoryActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Lbo/g;", "Lbp/a;", "Lcom/vidio/android/content/category/q0;", "Lbp/c;", "<init>", "()V", "Companion", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class CategoryActivity extends Hilt_CategoryActivity implements bo.g, bp.a, q0, bp.c {
    public static final /* synthetic */ int J = 0;
    private vp.i H;
    private rz.m I;

    /* renamed from: v, reason: collision with root package name */
    public bp.b f26446v;

    /* renamed from: w, reason: collision with root package name */
    public SharingCapabilities f26447w;

    static final /* synthetic */ class a extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((CategoryActivity) this.receiver).finish();
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.category.CategoryActivity$onCreate$1$1$1$1", f = "CategoryActivity.kt", l = {93}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f26454c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ x5 f26455d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(x5 x5Var, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f26455d = x5Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new b(this.f26455d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f26454c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f26454c = 1;
                if (this.f26455d.g(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class c extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((CategoryActivity) this.receiver).finish();
            return Unit.f50784a;
        }
    }

    static final /* synthetic */ class d extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((rz.m) this.receiver).show();
            return Unit.f50784a;
        }
    }

    public static Unit r1(CategoryActivity categoryActivity, e3 e3Var, androidx.compose.runtime.q qVar, int i11) {
        e3Var.getClass();
        if (qVar.p(i11 & 1, (i11 & 17) != 16)) {
            qo.b.a(m2.a(h3.l(p2.j(y3.k.D, 0.0f, 0.0f, 8, 0.0f, 11), 24), "castButton"), null, qVar, 0, 2);
            rz.m mVar = categoryActivity.I;
            if (mVar == null) {
                Intrinsics.h("menu");
                throw null;
            }
            boolean x11 = qVar.x(mVar);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                d dVar = new d(0, mVar, rz.m.class, "show", "show()V", 0);
                qVar.q(dVar);
                w11 = dVar;
            }
            d3.e(0, qVar, (Function0) ((kotlin.reflect.g) w11), null);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static void s1(final CategoryActivity categoryActivity, final String str) {
        vp.i iVar = categoryActivity.H;
        if (iVar != null) {
            d80.j.a(iVar.f74095c, new g3[0], new s3.i(-27551329, new Function2(categoryActivity) { // from class: com.vidio.android.content.category.h

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ CategoryActivity f26489d;

                {
                    this.f26489d = categoryActivity;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    int i11 = CategoryActivity.J;
                    int i12 = 0;
                    if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                        y3.k a11 = m2.a(h3.d(y3.k.D, 1.0f), "toolbar");
                        final CategoryActivity categoryActivity2 = this.f26489d;
                        d3.b(str, a11, false, false, 0L, s3.j.c(-300377310, qVar, new dc0.n() { // from class: com.vidio.android.content.category.i
                            @Override // dc0.n
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj4;
                                int intValue2 = ((Integer) obj5).intValue();
                                int i13 = CategoryActivity.J;
                                ((e3) obj3).getClass();
                                if (qVar2.p(intValue2 & 1, (intValue2 & 17) != 16)) {
                                    CategoryActivity categoryActivity3 = CategoryActivity.this;
                                    boolean x11 = qVar2.x(categoryActivity3);
                                    Object w11 = qVar2.w();
                                    if (x11 || w11 == q.a.a()) {
                                        CategoryActivity.c cVar = new CategoryActivity.c(0, categoryActivity3, CategoryActivity.class, "finish", "finish()V", 0);
                                        qVar2.q(cVar);
                                        w11 = cVar;
                                    }
                                    d3.d(0, 6, qVar2, null, (Function0) ((kotlin.reflect.g) w11), null);
                                } else {
                                    qVar2.C();
                                }
                                return Unit.f50784a;
                            }
                        }), s3.j.c(-1635751039, qVar, new j(categoryActivity2, i12)), null, qVar, 1769472, 156);
                    } else {
                        qVar.C();
                    }
                    return Unit.f50784a;
                }
            }, true));
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    @Override // bp.a
    public final void B0(@NotNull final Category category) {
        category.getClass();
        this.I = new rz.m(this);
        if (!StringsKt.D(category.getF32093w())) {
            rz.m mVar = this.I;
            if (mVar == null) {
                Intrinsics.h("menu");
                throw null;
            }
            mVar.o(C2367R.drawable.ic_info_outline, C2367R.string.common_general_information, new f(0, this, category));
        }
        rz.m mVar2 = this.I;
        if (mVar2 != null) {
            mVar2.o(C2367R.drawable.ic_share_outline_24, C2367R.string.cta_share, new Function0() { // from class: com.vidio.android.content.category.g
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    List<String> split$default;
                    int i11 = CategoryActivity.J;
                    StringBuilder sb2 = new StringBuilder();
                    Category category2 = category;
                    sb2.append(category2.getF32088c());
                    split$default = StringsKt__StringsKt.split$default(category2.getF32089d(), new String[]{" "}, false, 0, 6, null);
                    for (String str : split$default) {
                        Locale locale = Locale.getDefault();
                        locale.getClass();
                        String lowerCase = str.toLowerCase(locale);
                        lowerCase.getClass();
                        sb2.append("-".concat(lowerCase));
                    }
                    SharingCapabilities.a aVar = new SharingCapabilities.a(40, qw.f0.a("categories", sb2), jf.b.a(category2.getF32089d(), " index"), android.support.v4.media.a.a("Yuk, nonton konten ", category2.getF32089d(), " di Vidio! Semua yang kamu cari ada di sini"), category2.getF32089d(), (String) null, "category");
                    SharingCapabilities sharingCapabilities = CategoryActivity.this.f26447w;
                    if (sharingCapabilities != null) {
                        sharingCapabilities.j(aVar, false);
                        return Unit.f50784a;
                    }
                    Intrinsics.h("shareCapabilities");
                    throw null;
                }
            });
        } else {
            Intrinsics.h("menu");
            throw null;
        }
    }

    @Override // bp.c
    public final void J0() {
        vp.i iVar = this.H;
        if (iVar != null) {
            iVar.f74095c.q(new s3.i(1867548343, new Function2() { // from class: com.vidio.android.content.category.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    int i11 = CategoryActivity.J;
                    if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                        long a11 = e5.a.a(qVar, C2367R.color.uiBackground);
                        CategoryActivity categoryActivity = CategoryActivity.this;
                        boolean x11 = qVar.x(categoryActivity);
                        Object w11 = qVar.w();
                        if (x11 || w11 == q.a.a()) {
                            w11 = new CategoryActivity.a(0, categoryActivity, CategoryActivity.class, "finish", "finish()V", 0);
                            qVar.q(w11);
                        }
                        b2.a("", null, null, 0, 0, 0L, a11, 0.0f, (Function0) ((kotlin.reflect.g) w11), qVar, 6, FacebookRequestErrorClassification.EC_INVALID_TOKEN);
                    } else {
                        qVar.C();
                    }
                    return Unit.f50784a;
                }
            }, true));
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    @Override // bp.a
    public final void M0(@NotNull String str) {
        str.getClass();
        runOnUiThread(new androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.p(1, str, this));
    }

    @Override // com.vidio.android.content.category.q0
    @NotNull
    public final ConstraintLayout S() {
        vp.i iVar = this.H;
        if (iVar == null) {
            Intrinsics.h("binding");
            throw null;
        }
        ConstraintLayout a11 = iVar.a();
        a11.getClass();
        return a11;
    }

    @Override // com.vidio.android.content.category.q0
    @NotNull
    public final Context getContext() {
        return this;
    }

    @Override // com.vidio.android.content.category.Hilt_CategoryActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        jz.e.a(this, null, 3);
        super.onCreate(bundle);
        bo.e.a(this);
        vp.i b11 = vp.i.b(getLayoutInflater());
        this.H = b11;
        setContentView(b11.a());
        if (getIntent().getBooleanExtra(".show_bottom_sheet", false)) {
            vp.i iVar = this.H;
            if (iVar == null) {
                Intrinsics.h("binding");
                throw null;
            }
            iVar.f74096d.q(new s3.i(-1401158074, new Function2() { // from class: com.vidio.android.content.category.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                    int intValue = ((Integer) obj2).intValue();
                    int i11 = CategoryActivity.J;
                    if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                        final x5 f11 = t5.f(y5.f75895d, null, qVar, 6, 14);
                        Object w11 = qVar.w();
                        if (w11 == q.a.a()) {
                            w11 = androidx.compose.runtime.t0.i(kotlin.coroutines.e.f50849c, qVar);
                            qVar.q(w11);
                        }
                        final sc0.j0 j0Var = (sc0.j0) w11;
                        p70.w wVar = new p70.w(2131231780);
                        CategoryActivity categoryActivity = CategoryActivity.this;
                        String string = categoryActivity.getString(C2367R.string.xl_axis_activated_title);
                        string.getClass();
                        String string2 = categoryActivity.getString(C2367R.string.xl_axis_activated_description);
                        string2.getClass();
                        s.a aVar = new s.a(string, string2);
                        String string3 = categoryActivity.getString(C2367R.string.xl_axis_activated_cta);
                        string3.getClass();
                        boolean x11 = qVar.x(j0Var) | qVar.x(f11);
                        Object w12 = qVar.w();
                        if (x11 || w12 == q.a.a()) {
                            w12 = new Function0() { // from class: com.vidio.android.content.category.d
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i12 = CategoryActivity.J;
                                    sc0.g.d(sc0.j0.this, null, null, new CategoryActivity.b(f11, null), 3);
                                    return Unit.f50784a;
                                }
                            };
                            qVar.q(w12);
                        }
                        p70.u0.f(wVar, aVar, new p70.u(string3, (Function0) w12), f11, null, qVar, 4096, 16);
                    } else {
                        qVar.C();
                    }
                    return Unit.f50784a;
                }
            }, true));
        }
        Companion.CategoryAccess categoryAccess = (Companion.CategoryAccess) getIntent().getParcelableExtra(".category_access");
        if (categoryAccess != null) {
            t.a aVar = t.W;
            Intent intent = getIntent();
            intent.getClass();
            String b12 = pz.c1.b(intent);
            aVar.getClass();
            t a11 = t.a.a(categoryAccess, b12);
            androidx.fragment.app.t0 n11 = getSupportFragmentManager().n();
            n11.o(C2367R.id.categoryItemContainer, a11, null);
            n11.g();
            Unit unit = Unit.f50784a;
        }
        SharingCapabilities sharingCapabilities = this.f26447w;
        if (sharingCapabilities == null) {
            Intrinsics.h("shareCapabilities");
            throw null;
        }
        sharingCapabilities.h(this);
        bp.b bVar = this.f26446v;
        if (bVar != null) {
            bVar.v(this);
        } else {
            Intrinsics.h("presenter");
            throw null;
        }
    }

    @Override // com.vidio.android.content.category.Hilt_CategoryActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onDestroy() {
        bp.b bVar = this.f26446v;
        if (bVar == null) {
            Intrinsics.h("presenter");
            throw null;
        }
        bVar.b();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected final void onResume() {
        super.onResume();
        bp.b bVar = this.f26446v;
        if (bVar != null) {
            bVar.E();
        } else {
            Intrinsics.h("presenter");
            throw null;
        }
    }

    @Override // bp.c
    public final void t(@NotNull Category category) {
        category.getClass();
        bp.b bVar = this.f26446v;
        if (bVar == null) {
            Intrinsics.h("presenter");
            throw null;
        }
        bVar.D(category);
    }

    public static final class Companion {
        @NotNull
        public static Intent a(@NotNull Context context, @NotNull CategoryAccess categoryAccess, @NotNull String str, @Nullable RecentTransaction recentTransaction, boolean z11) {
            context.getClass();
            categoryAccess.getClass();
            str.getClass();
            Intent putExtra = new Intent(context, (Class<?>) CategoryActivity.class).putExtra(".category_access", categoryAccess).putExtra("recent_transaction", recentTransaction).putExtra(".show_bottom_sheet", z11);
            putExtra.getClass();
            pz.c1.c(putExtra, str);
            return putExtra;
        }

        @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess;", "Landroid/os/Parcelable;", "<init>", "()V", "IdOrSlug", "Live", "Short", "Premier", "Rental", "Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$IdOrSlug;", "Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$Live;", "Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$Premier;", "Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$Rental;", "Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$Short;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
        /* loaded from: classes.dex */
        public static abstract class CategoryAccess implements Parcelable {

            @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$IdOrSlug;", "Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final /* data */ class IdOrSlug extends CategoryAccess {

                @NotNull
                public static final Parcelable.Creator<IdOrSlug> CREATOR = new a();

                /* renamed from: c, reason: collision with root package name */
                @NotNull
                private final String f26448c;

                /* renamed from: d, reason: collision with root package name */
                @NotNull
                private final String f26449d;

                /* loaded from: classes4.dex */
                public static final class a implements Parcelable.Creator<IdOrSlug> {
                    @Override // android.os.Parcelable.Creator
                    public final IdOrSlug createFromParcel(Parcel parcel) {
                        parcel.getClass();
                        return new IdOrSlug(parcel.readString(), parcel.readString());
                    }

                    @Override // android.os.Parcelable.Creator
                    public final IdOrSlug[] newArray(int i11) {
                        return new IdOrSlug[i11];
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public IdOrSlug(@NotNull String str, @NotNull String str2) {
                    super(0);
                    str.getClass();
                    str2.getClass();
                    this.f26448c = str;
                    this.f26449d = str2;
                }

                @NotNull
                /* renamed from: a, reason: from getter */
                public final String getF26448c() {
                    return this.f26448c;
                }

                @NotNull
                /* renamed from: b, reason: from getter */
                public final String getF26449d() {
                    return this.f26449d;
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                public final boolean equals(@Nullable Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof IdOrSlug)) {
                        return false;
                    }
                    IdOrSlug idOrSlug = (IdOrSlug) obj;
                    return Intrinsics.a(this.f26448c, idOrSlug.f26448c) && Intrinsics.a(this.f26449d, idOrSlug.f26449d);
                }

                public final int hashCode() {
                    return this.f26449d.hashCode() + (this.f26448c.hashCode() * 31);
                }

                @NotNull
                public final String toString() {
                    return f4.f.a("IdOrSlug(idOrSlug=", this.f26448c, ", name=", this.f26449d, ")");
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                    parcel.getClass();
                    parcel.writeString(this.f26448c);
                    parcel.writeString(this.f26449d);
                }
            }

            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$Live;", "Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
            public static final class Live extends CategoryAccess {

                /* renamed from: c, reason: collision with root package name */
                @NotNull
                public static final Live f26450c = new Live();

                @NotNull
                public static final Parcelable.Creator<Live> CREATOR = new a();

                public static final class a implements Parcelable.Creator<Live> {
                    @Override // android.os.Parcelable.Creator
                    public final Live createFromParcel(Parcel parcel) {
                        parcel.getClass();
                        parcel.readInt();
                        return Live.f26450c;
                    }

                    @Override // android.os.Parcelable.Creator
                    public final Live[] newArray(int i11) {
                        return new Live[i11];
                    }
                }

                private Live() {
                    super(0);
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                    parcel.getClass();
                    parcel.writeInt(1);
                }
            }

            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$Premier;", "Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
            /* loaded from: classes4.dex */
            public static final class Premier extends CategoryAccess {

                /* renamed from: c, reason: collision with root package name */
                @NotNull
                public static final Premier f26451c = new Premier();

                @NotNull
                public static final Parcelable.Creator<Premier> CREATOR = new a();

                public static final class a implements Parcelable.Creator<Premier> {
                    @Override // android.os.Parcelable.Creator
                    public final Premier createFromParcel(Parcel parcel) {
                        parcel.getClass();
                        parcel.readInt();
                        return Premier.f26451c;
                    }

                    @Override // android.os.Parcelable.Creator
                    public final Premier[] newArray(int i11) {
                        return new Premier[i11];
                    }
                }

                private Premier() {
                    super(0);
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                    parcel.getClass();
                    parcel.writeInt(1);
                }
            }

            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$Rental;", "Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
            /* loaded from: classes4.dex */
            public static final class Rental extends CategoryAccess {

                /* renamed from: c, reason: collision with root package name */
                @NotNull
                public static final Rental f26452c = new Rental();

                @NotNull
                public static final Parcelable.Creator<Rental> CREATOR = new a();

                public static final class a implements Parcelable.Creator<Rental> {
                    @Override // android.os.Parcelable.Creator
                    public final Rental createFromParcel(Parcel parcel) {
                        parcel.getClass();
                        parcel.readInt();
                        return Rental.f26452c;
                    }

                    @Override // android.os.Parcelable.Creator
                    public final Rental[] newArray(int i11) {
                        return new Rental[i11];
                    }
                }

                private Rental() {
                    super(0);
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                    parcel.getClass();
                    parcel.writeInt(1);
                }
            }

            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess$Short;", "Lcom/vidio/android/content/category/CategoryActivity$Companion$CategoryAccess;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
            /* loaded from: classes4.dex */
            public static final class Short extends CategoryAccess {

                /* renamed from: c, reason: collision with root package name */
                @NotNull
                public static final Short f26453c = new Short();

                @NotNull
                public static final Parcelable.Creator<Short> CREATOR = new a();

                public static final class a implements Parcelable.Creator<Short> {
                    @Override // android.os.Parcelable.Creator
                    public final Short createFromParcel(Parcel parcel) {
                        parcel.getClass();
                        parcel.readInt();
                        return Short.f26453c;
                    }

                    @Override // android.os.Parcelable.Creator
                    public final Short[] newArray(int i11) {
                        return new Short[i11];
                    }
                }

                private Short() {
                    super(0);
                }

                @Override // android.os.Parcelable
                public final int describeContents() {
                    return 0;
                }

                @Override // android.os.Parcelable
                public final void writeToParcel(@NotNull Parcel parcel, int i11) {
                    parcel.getClass();
                    parcel.writeInt(1);
                }
            }

            public /* synthetic */ CategoryAccess(int i11) {
                this();
            }

            private CategoryAccess() {
            }
        }
    }
}
