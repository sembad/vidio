package com.vidio.android.v4.main;

import android.os.Bundle;
import android.view.View;
import com.vidio.android.C2367R;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class d extends com.google.android.material.bottomsheet.e {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f31206c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.chat.group.j0 f31207d;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {

        /* renamed from: c, reason: collision with root package name */
        public static final a f31208c;

        /* renamed from: d, reason: collision with root package name */
        public static final a f31209d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ a[] f31210e;

        static {
            a aVar = new a("NEXT_BUTTON", 0);
            f31208c = aVar;
            a aVar2 = new a("TERMS_CONDITION", 1);
            f31209d = aVar2;
            a[] aVarArr = {aVar, aVar2};
            f31210e = aVarArr;
            vb0.b.a(aVarArr);
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f31210e.clone();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@NotNull MainActivity mainActivity, @NotNull String str, @NotNull com.vidio.android.chat.group.j0 j0Var) {
        super(mainActivity, C2367R.style.bottomSheetStyle);
        str.getClass();
        this.f31206c = str;
        this.f31207d = j0Var;
    }

    public static void o(d dVar) {
        dVar.f31207d.invoke(a.f31208c);
        dVar.cancel();
    }

    public static void p(d dVar) {
        dVar.f31207d.invoke(a.f31209d);
        dVar.cancel();
    }

    @Override // com.google.android.material.bottomsheet.e, androidx.appcompat.app.s, androidx.activity.r, android.app.Dialog
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        vp.z b11 = vp.z.b(getLayoutInflater());
        setContentView(b11.a());
        String str = this.f31206c;
        if (!StringsKt.D(str)) {
            b11.f74330d.setText(str);
        }
        b11.f74328b.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.v4.main.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                d.o(d.this);
            }
        });
        b11.f74331e.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.v4.main.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                d.p(d.this);
            }
        });
        b11.f74329c.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.v4.main.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                d.this.cancel();
            }
        });
    }
}
