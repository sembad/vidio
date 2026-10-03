package com.vidio.vidikit;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;
import com.google.android.material.button.MaterialButton;
import com.vidio.vidikit.l;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@h60.e
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\n\u000b\fB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\r"}, d2 = {"Lcom/vidio/vidikit/VidioButton;", "Lcom/google/android/material/button/MaterialButton;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "c", "a", "b", "vidikit"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes5.dex */
public final class VidioButton extends MaterialButton {
    private l T;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final C0393a f29659e;

        /* renamed from: i, reason: collision with root package name */
        public static final a f29660i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ a[] f29661v;

        /* renamed from: d, reason: collision with root package name */
        private final int f29662d;

        /* renamed from: com.vidio.vidikit.VidioButton$a$a, reason: collision with other inner class name */
        public static final class C0393a {
        }

        static {
            a aVar = new a("SMALL", 0, 0);
            f29660i = aVar;
            a[] aVarArr = {aVar, new a("MEDIUM", 1, 1), new a("LARGE", 2, 2)};
            f29661v = aVarArr;
            n60.b.a(aVarArr);
            f29659e = new C0393a();
        }

        private a(String str, int i11, int i12) {
            this.f29662d = i12;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f29661v.clone();
        }

        public final int c() {
            return this.f29662d;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final a f29663e;

        /* renamed from: i, reason: collision with root package name */
        public static final b f29664i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ b[] f29665v;

        /* renamed from: d, reason: collision with root package name */
        private final int f29666d;

        public static final class a {
        }

        static {
            b bVar = new b("FIXED", 0, 0);
            f29664i = bVar;
            b[] bVarArr = {bVar, new b("FLEXIBLE", 1, 1)};
            f29665v = bVarArr;
            n60.b.a(bVarArr);
            f29663e = new a();
        }

        private b(String str, int i11, int i12) {
            this.f29666d = i12;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f29665v.clone();
        }

        public final int c() {
            return this.f29666d;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class c {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final a f29667e;

        /* renamed from: i, reason: collision with root package name */
        public static final c f29668i;

        /* renamed from: v, reason: collision with root package name */
        private static final /* synthetic */ c[] f29669v;

        /* renamed from: d, reason: collision with root package name */
        private final int f29670d;

        public static final class a {
        }

        static {
            c cVar = new c("PRIMARY", 0, 0);
            f29668i = cVar;
            c[] cVarArr = {cVar, new c("SECONDARY", 1, 1), new c("OUTLINE", 2, 2), new c("GHOST", 3, 3), new c("ALTERNATIVE_FILL", 4, 4), new c("ALTERNATIVE_BORDERED", 5, 5), new c("ALTERNATIVE_OUTLINED", 6, 6), new c("TERTIARY", 7, 7), new c("TRANSPARENT_OUTLINED", 8, 8)};
            f29669v = cVarArr;
            n60.b.a(cVarArr);
            f29667e = new a();
        }

        private c(String str, int i11, int i12) {
            this.f29670d = i12;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) f29669v.clone();
        }

        public final int c() {
            return this.f29670d;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VidioButton(@NotNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        float f11;
        context.getClass();
        a aVar = a.f29660i;
        b bVar = b.f29664i;
        c cVar = c.f29668i;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n20.d.f48685a, 0, 0);
        int integer = obtainStyledAttributes.getInteger(0, aVar.c());
        int integer2 = obtainStyledAttributes.getInteger(1, bVar.c());
        int integer3 = obtainStyledAttributes.getInteger(2, cVar.c());
        obtainStyledAttributes.recycle();
        l.a aVar2 = new l.a();
        aVar2.c(integer);
        aVar2.d(integer2);
        aVar2.e(integer3);
        this.T = aVar2.a();
        z();
        f(null);
        Context context2 = getContext();
        l lVar = this.T;
        if (lVar == null) {
            Intrinsics.g("specification");
            throw null;
        }
        setBackgroundDrawable(k.a.a(context2, lVar.f()));
        Resources resources = getResources();
        l lVar2 = this.T;
        if (lVar2 == null) {
            Intrinsics.g("specification");
            throw null;
        }
        int dimensionPixelSize = resources.getDimensionPixelSize(lVar2.d().a());
        setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
        l lVar3 = this.T;
        if (lVar3 == null) {
            Intrinsics.g("specification");
            throw null;
        }
        setTypeface(lVar3.a().b());
        l lVar4 = this.T;
        if (lVar4 == null) {
            Intrinsics.g("specification");
            throw null;
        }
        setTextSize(2, lVar4.a().a());
        Context context3 = getContext();
        l lVar5 = this.T;
        if (lVar5 == null) {
            Intrinsics.g("specification");
            throw null;
        }
        setTextColor(v4.a.d(context3, lVar5.b()));
        setGravity(17);
        Resources resources2 = getResources();
        l lVar6 = this.T;
        if (lVar6 == null) {
            Intrinsics.g("specification");
            throw null;
        }
        s(resources2.getDimensionPixelSize(lVar6.d().d()));
        Resources resources3 = getResources();
        l lVar7 = this.T;
        if (lVar7 == null) {
            Intrinsics.g("specification");
            throw null;
        }
        r(resources3.getDimensionPixelSize(lVar7.d().c()));
        l lVar8 = this.T;
        if (lVar8 == null) {
            Intrinsics.g("specification");
            throw null;
        }
        t(lVar8.c());
        setStateListAnimator(null);
        if (isEnabled()) {
            Resources resources4 = getResources();
            l lVar9 = this.T;
            if (lVar9 == null) {
                Intrinsics.g("specification");
                throw null;
            }
            f11 = resources4.getDimension(lVar9.e());
        } else {
            f11 = 0.0f;
        }
        setElevation(f11);
    }

    private final void z() {
        if (getLayoutParams() == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        Resources resources = getResources();
        l lVar = this.T;
        if (lVar == null) {
            Intrinsics.g("specification");
            throw null;
        }
        layoutParams.height = resources.getDimensionPixelSize(lVar.d().b());
        l lVar2 = this.T;
        if (lVar2 == null) {
            Intrinsics.g("specification");
            throw null;
        }
        Integer e11 = lVar2.d().e();
        if (e11 != null) {
            getLayoutParams().width = e11.intValue();
        }
    }

    @Override // com.google.android.material.button.MaterialButton, android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        z();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public VidioButton(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        context.getClass();
    }
}
