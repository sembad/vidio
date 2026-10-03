package c1;

import android.app.RemoteAction;
import android.content.Context;
import android.os.LocaleList;
import android.text.TextUtils;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class h0 implements x {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f15528a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Context f15529b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final n0 f15530c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final s3.d f15531d;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private TextClassifier f15533f;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final ka0.d f15532e = ka0.e.a();

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.i2 f15534g = v4.g(null);

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final Object f15535h = new Object();

    public h0(@NotNull CoroutineContext coroutineContext, @NotNull Context context, @NotNull n0 n0Var, @Nullable s3.d dVar) {
        this.f15528a = coroutineContext;
        this.f15529b = context;
        this.f15530c = n0Var;
        this.f15531d = dVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0081 A[Catch: all -> 0x00a2, TryCatch #1 {all -> 0x00a2, blocks: (B:24:0x0076, B:26:0x0081, B:28:0x008d, B:32:0x009c, B:36:0x00a4), top: B:23:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(c1.h0 r16, java.lang.CharSequence r17, long r18, android.view.textclassifier.TextClassifier r20, kotlin.coroutines.jvm.internal.c r21) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c1.h0.d(c1.h0, java.lang.CharSequence, long, android.view.textclassifier.TextClassifier, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static final void j(h0 h0Var, i2 i2Var) {
        ((t4) h0Var.f15534g).setValue(i2Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final LocaleList m() {
        s3.d dVar = this.f15531d;
        if (dVar == null) {
            a0.a();
            return z.a(new Locale[]{s3.f.a().a().c().a()});
        }
        ArrayList arrayList = new ArrayList(CollectionsKt.v(dVar, 10));
        Iterator<s3.c> it = dVar.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().a());
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        return z.a((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
    }

    @Override // c1.x
    @Nullable
    public final Object a(@NotNull CharSequence charSequence, long j11, @NotNull kotlin.coroutines.jvm.internal.i iVar) {
        Object f11 = (charSequence.length() == 0 || l3.s2.f(j11)) ? Unit.f44610a : z90.g.f(this.f15528a, new e0(this, new d0(j11, this, charSequence, null), null), iVar);
        return f11 == m60.a.f47215d ? f11 : Unit.f44610a;
    }

    @Override // c1.x
    @Nullable
    public final Object b(@NotNull CharSequence charSequence, long j11, @NotNull kotlin.coroutines.jvm.internal.i iVar) {
        Object f11 = (charSequence.length() == 0 || l3.s2.f(j11)) ? Unit.f44610a : z90.g.f(this.f15528a, new e0(this, new d0(j11, this, charSequence, null), null), iVar);
        return f11 == m60.a.f47215d ? f11 : Unit.f44610a;
    }

    @Override // c1.x
    @Nullable
    public final Object c(@NotNull CharSequence charSequence, long j11, @NotNull kotlin.coroutines.jvm.internal.i iVar) {
        if (charSequence.length() == 0 || l3.s2.f(j11)) {
            return null;
        }
        return z90.g.f(this.f15528a, new e0(this, new g0(j11, this, charSequence, null), null), iVar);
    }

    public final void l(@NotNull q0.a aVar, @NotNull CharSequence charSequence, long j11, @NotNull Function1<? super q0.a, Unit> function1) {
        TextClassification textClassification;
        ka0.d dVar = this.f15532e;
        TextClassification textClassification2 = null;
        if (dVar.j()) {
            i2 i2Var = (i2) ((t4) this.f15534g).getValue();
            if (i2Var != null) {
                int i11 = k0.f15567c;
                if (l3.s2.e(j11, i2Var.a()) && Intrinsics.a(charSequence, i2Var.b())) {
                    textClassification = i2Var.c();
                    dVar.c(null);
                    textClassification2 = textClassification;
                }
            }
            textClassification = null;
            dVar.c(null);
            textClassification2 = textClassification;
        }
        if (textClassification2 == null) {
            function1.invoke(aVar);
            return;
        }
        boolean isEmpty = textClassification2.getActions().isEmpty();
        Object obj = this.f15535h;
        if (!isEmpty) {
            aVar.a(new r0.h(obj, textClassification2, 0));
        } else if ((textClassification2.getIcon() != null || !TextUtils.isEmpty(textClassification2.getLabel())) && (textClassification2.getIntent() != null || textClassification2.getOnClickListener() != null)) {
            aVar.a(new r0.h(obj, textClassification2, -1));
        }
        function1.invoke(aVar);
        List<RemoteAction> actions = textClassification2.getActions();
        int size = actions.size();
        for (int i12 = 0; i12 < size; i12++) {
            actions.get(i12);
            if (i12 > 0) {
                aVar.a(new r0.h(obj, textClassification2, i12));
            }
        }
    }
}
