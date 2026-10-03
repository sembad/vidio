package com.vidio.android.tv.vnt;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.compose.runtime.e3;
import androidx.compose.runtime.q;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/tv/vnt/ActivatePackageVntActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ActivatePackageVntActivity extends Hilt_ActivatePackageVntActivity {
    public static final /* synthetic */ int Z = 0;

    @NotNull
    private final h60.l Y;

    public static final class a {

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* renamed from: com.vidio.android.tv.vnt.ActivatePackageVntActivity$a$a, reason: collision with other inner class name */
        public static final class EnumC0310a {

            /* renamed from: d, reason: collision with root package name */
            public static final EnumC0310a f26690d;

            /* renamed from: e, reason: collision with root package name */
            public static final EnumC0310a f26691e;

            /* renamed from: i, reason: collision with root package name */
            private static final /* synthetic */ EnumC0310a[] f26692i;

            static {
                EnumC0310a enumC0310a = new EnumC0310a("WATCH_PAGE", 0);
                f26690d = enumC0310a;
                EnumC0310a enumC0310a2 = new EnumC0310a("PROFILE", 1);
                f26691e = enumC0310a2;
                EnumC0310a[] enumC0310aArr = {enumC0310a, enumC0310a2};
                f26692i = enumC0310aArr;
                n60.b.a(enumC0310aArr);
            }

            private EnumC0310a() {
                throw null;
            }

            public static EnumC0310a valueOf(String str) {
                return (EnumC0310a) Enum.valueOf(EnumC0310a.class, str);
            }

            public static EnumC0310a[] values() {
                return (EnumC0310a[]) f26692i.clone();
            }
        }

        @NotNull
        public static Intent a(@NotNull Context context, @NotNull EnumC0310a enumC0310a) {
            context.getClass();
            Intent intent = new Intent(context, (Class<?>) ActivatePackageVntActivity.class);
            intent.putExtra("extra.entry.point", enumC0310a);
            return intent;
        }
    }

    public static final class b implements Function0<a.EnumC0310a> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ActivatePackageVntActivity f26693d;

        public b(ActivatePackageVntActivity activatePackageVntActivity) {
            a.EnumC0310a enumC0310a = a.EnumC0310a.f26690d;
            this.f26693d = activatePackageVntActivity;
        }

        /* JADX WARN: Type inference failed for: r0v3, types: [com.vidio.android.tv.vnt.ActivatePackageVntActivity$a$a, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final a.EnumC0310a invoke() {
            ?? a11 = xt.a.a(this.f26693d.getIntent().getExtras(), "extra.entry.point", a.EnumC0310a.class);
            return a11 == 0 ? a.EnumC0310a.f26691e : a11;
        }
    }

    public ActivatePackageVntActivity() {
        a.EnumC0310a enumC0310a = a.EnumC0310a.f26690d;
        this.Y = h60.n.b(new b(this));
    }

    public static Unit O(ActivatePackageVntActivity activatePackageVntActivity, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.o(i11 & 1, (i11 & 3) != 2)) {
            a.EnumC0310a enumC0310a = (a.EnumC0310a) activatePackageVntActivity.Y.getValue();
            boolean x11 = qVar.x(activatePackageVntActivity);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new com.vidio.android.tv.vnt.b(activatePackageVntActivity, 0);
                qVar.p(w11);
            }
            p.b(enumC0310a, (Function0) w11, null, null, qVar, 0);
        } else {
            qVar.C();
        }
        return Unit.f44610a;
    }

    @Override // com.vidio.android.tv.vnt.Hilt_ActivatePackageVntActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        e30.e.a(this, new e3[0], new u1.j(75443483, new Function2() { // from class: com.vidio.android.tv.vnt.a
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int intValue = ((Integer) obj2).intValue();
                return ActivatePackageVntActivity.O(ActivatePackageVntActivity.this, (androidx.compose.runtime.q) obj, intValue);
            }
        }, true));
    }
}
