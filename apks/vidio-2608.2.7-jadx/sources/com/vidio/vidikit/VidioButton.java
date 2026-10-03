package com.vidio.vidikit;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;
import com.google.android.material.button.MaterialButton;
import com.vidio.vidikit.l;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@pb0.e
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\n\u000b\fB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\r"}, d2 = {"Lcom/vidio/vidikit/VidioButton;", "Lcom/google/android/material/button/MaterialButton;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "c", "a", "b", "vidikit"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class VidioButton extends MaterialButton {
    private int U;
    private int V;
    private int W;

    /* renamed from: a0, reason: collision with root package name */
    private l f34800a0;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final C0545a f34801d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f34802e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ a[] f34803i;

        /* renamed from: c, reason: collision with root package name */
        private final int f34804c;

        /* renamed from: com.vidio.vidikit.VidioButton$a$a, reason: collision with other inner class name */
        public static final class C0545a {
        }

        static {
            a aVar = new a("SMALL", 0, 0);
            f34802e = aVar;
            a[] aVarArr = {aVar, new a("MEDIUM", 1, 1), new a("LARGE", 2, 2)};
            f34803i = aVarArr;
            vb0.b.a(aVarArr);
            f34801d = new C0545a();
        }

        private a(String str, int i11, int i12) {
            this.f34804c = i12;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f34803i.clone();
        }

        public final int a() {
            return this.f34804c;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final a f34805d;

        /* renamed from: e, reason: collision with root package name */
        public static final b f34806e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ b[] f34807i;

        /* renamed from: c, reason: collision with root package name */
        private final int f34808c;

        public static final class a {
        }

        static {
            b bVar = new b("FIXED", 0, 0);
            f34806e = bVar;
            b[] bVarArr = {bVar, new b("FLEXIBLE", 1, 1)};
            f34807i = bVarArr;
            vb0.b.a(bVarArr);
            f34805d = new a();
        }

        private b(String str, int i11, int i12) {
            this.f34808c = i12;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f34807i.clone();
        }

        public final int a() {
            return this.f34808c;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class c {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        public static final a f34809d;

        /* renamed from: e, reason: collision with root package name */
        public static final c f34810e;

        /* renamed from: i, reason: collision with root package name */
        public static final c f34811i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ c[] f34812v;

        /* renamed from: c, reason: collision with root package name */
        private final int f34813c;

        public static final class a {
        }

        static {
            c cVar = new c("PRIMARY", 0, 0);
            f34810e = cVar;
            c cVar2 = new c("SECONDARY", 1, 1);
            c cVar3 = new c("OUTLINE", 2, 2);
            c cVar4 = new c("GHOST", 3, 3);
            c cVar5 = new c("ALTERNATIVE_FILL", 4, 4);
            c cVar6 = new c("ALTERNATIVE_BORDERED", 5, 5);
            c cVar7 = new c("ALTERNATIVE_OUTLINED", 6, 6);
            c cVar8 = new c("TERTIARY", 7, 7);
            c cVar9 = new c("TRANSPARENT_OUTLINED", 8, 8);
            f34811i = cVar9;
            c[] cVarArr = {cVar, cVar2, cVar3, cVar4, cVar5, cVar6, cVar7, cVar8, cVar9};
            f34812v = cVarArr;
            vb0.b.a(cVarArr);
            f34809d = new a();
        }

        private c(String str, int i11, int i12) {
            this.f34813c = i12;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) f34812v.clone();
        }

        public final int a() {
            return this.f34813c;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VidioButton(@NotNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        context.getClass();
        a aVar = a.f34802e;
        this.U = aVar.a();
        b bVar = b.f34806e;
        this.V = bVar.a();
        c cVar = c.f34810e;
        this.W = cVar.a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, o70.d.f57406a, 0, 0);
        this.U = obtainStyledAttributes.getInteger(0, aVar.a());
        this.V = obtainStyledAttributes.getInteger(1, bVar.a());
        this.W = obtainStyledAttributes.getInteger(2, cVar.a());
        obtainStyledAttributes.recycle();
        C();
    }

    private final void A() {
        if (getLayoutParams() == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        Resources resources = getResources();
        l lVar = this.f34800a0;
        if (lVar == null) {
            Intrinsics.h("specification");
            throw null;
        }
        layoutParams.height = resources.getDimensionPixelSize(lVar.d().b());
        l lVar2 = this.f34800a0;
        if (lVar2 == null) {
            Intrinsics.h("specification");
            throw null;
        }
        Integer e11 = lVar2.d().e();
        if (e11 != null) {
            getLayoutParams().width = e11.intValue();
        }
    }

    private final void C() {
        float f11;
        l.a aVar = new l.a();
        aVar.c(this.U);
        aVar.d(this.V);
        aVar.e(this.W);
        this.f34800a0 = aVar.a();
        A();
        e(null);
        Context context = getContext();
        l lVar = this.f34800a0;
        if (lVar == null) {
            Intrinsics.h("specification");
            throw null;
        }
        setBackgroundDrawable(k.a.a(context, lVar.f()));
        Resources resources = getResources();
        l lVar2 = this.f34800a0;
        if (lVar2 == null) {
            Intrinsics.h("specification");
            throw null;
        }
        int dimensionPixelSize = resources.getDimensionPixelSize(lVar2.d().a());
        setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
        l lVar3 = this.f34800a0;
        if (lVar3 == null) {
            Intrinsics.h("specification");
            throw null;
        }
        setTypeface(lVar3.a().b());
        l lVar4 = this.f34800a0;
        if (lVar4 == null) {
            Intrinsics.h("specification");
            throw null;
        }
        setTextSize(2, lVar4.a().a());
        Context context2 = getContext();
        l lVar5 = this.f34800a0;
        if (lVar5 == null) {
            Intrinsics.h("specification");
            throw null;
        }
        setTextColor(x6.a.d(context2, lVar5.b()));
        setGravity(17);
        Resources resources2 = getResources();
        l lVar6 = this.f34800a0;
        if (lVar6 == null) {
            Intrinsics.h("specification");
            throw null;
        }
        t(resources2.getDimensionPixelSize(lVar6.d().d()));
        Resources resources3 = getResources();
        l lVar7 = this.f34800a0;
        if (lVar7 == null) {
            Intrinsics.h("specification");
            throw null;
        }
        s(resources3.getDimensionPixelSize(lVar7.d().c()));
        l lVar8 = this.f34800a0;
        if (lVar8 == null) {
            Intrinsics.h("specification");
            throw null;
        }
        u(lVar8.c());
        setStateListAnimator(null);
        if (isEnabled()) {
            Resources resources4 = getResources();
            l lVar9 = this.f34800a0;
            if (lVar9 == null) {
                Intrinsics.h("specification");
                throw null;
            }
            f11 = resources4.getDimension(lVar9.e());
        } else {
            f11 = 0.0f;
        }
        setElevation(f11);
    }

    public final void B() {
        this.W = c.f34811i.a();
        C();
    }

    @Override // com.google.android.material.button.MaterialButton, android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        A();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VidioButton(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VidioButton(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ VidioButton(Context context, AttributeSet attributeSet, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i12 & 2) != 0 ? null : attributeSet, (i12 & 4) != 0 ? 0 : i11);
    }
}
