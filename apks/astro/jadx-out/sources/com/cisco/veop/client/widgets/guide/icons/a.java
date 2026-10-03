package com.cisco.veop.client.widgets.guide.icons;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.InterfaceC1005f;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.cisco.veop.client.widgets.guide.icons.b;

/* loaded from: classes2.dex */
public class a extends GuideGenericIcon {

    /* renamed from: com.cisco.veop.client.widgets.guide.icons.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    static /* synthetic */ class C0384a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f36830a;

        static {
            int[] iArr = new int[b.values().length];
            f36830a = iArr;
            try {
                iArr[b.PG_13.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f36830a[b.TV_PG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public enum b {
        PG_13,
        TV_PG,
        NONE
    }

    public a(@O Context context) {
        super(context);
    }

    @Override // com.cisco.veop.client.widgets.guide.icons.GuideGenericIcon
    public void D(b.InterfaceC0385b program) {
        b.a aVar = (b.a) program;
        if (aVar.a() == null) {
            setVisibility(8);
            return;
        }
        int i5 = C0384a.f36830a[aVar.a().ordinal()];
        if (i5 != 1) {
            if (i5 == 2) {
                this.f36828A.setText("");
            }
        } else {
            this.f36828A.setText("");
        }
        setVisibility(0);
    }

    public a(@O Context context, @Q AttributeSet attrs) {
        super(context, attrs);
    }

    public a(@O Context context, @Q AttributeSet attrs, @InterfaceC1005f int defStyleAttr) {
        super(context, attrs, defStyleAttr);
    }
}
