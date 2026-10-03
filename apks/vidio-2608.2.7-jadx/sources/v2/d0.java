package v2;

import android.app.RemoteAction;
import android.content.Context;
import android.os.LocaleList;
import android.text.TextUtils;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import j5.j3;
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

/* loaded from: classes3.dex */
public final class d0 implements v {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f72039a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Context f72040b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final j0 f72041c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final q5.d f72042d;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private TextClassifier f72044f;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final dd0.e f72043e = dd0.f.a();

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f72045g = w4.g(null);

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final Object f72046h = new Object();

    public d0(@NotNull CoroutineContext coroutineContext, @NotNull Context context, @NotNull j0 j0Var, @Nullable q5.d dVar) {
        this.f72039a = coroutineContext;
        this.f72040b = context;
        this.f72041c = j0Var;
        this.f72042d = dVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0081 A[Catch: all -> 0x00a2, TryCatch #1 {all -> 0x00a2, blocks: (B:24:0x0076, B:26:0x0081, B:28:0x008d, B:32:0x009c, B:36:0x00a4), top: B:23:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(v2.d0 r16, java.lang.CharSequence r17, long r18, android.view.textclassifier.TextClassifier r20, kotlin.coroutines.jvm.internal.c r21) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v2.d0.d(v2.d0, java.lang.CharSequence, long, android.view.textclassifier.TextClassifier, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public static final void j(d0 d0Var, x1 x1Var) {
        ((u4) d0Var.f72045g).setValue(x1Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final LocaleList m() {
        q5.d dVar = this.f72042d;
        if (dVar == null) {
            y.a();
            return x.a(new Locale[]{q5.g.a().a().c().a()});
        }
        ArrayList arrayList = new ArrayList(CollectionsKt.w(dVar, 10));
        Iterator<q5.c> it = dVar.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().a());
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        return x.a((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
    }

    @Override // v2.v
    @Nullable
    public final Object a(@NotNull CharSequence charSequence, long j11, @NotNull kotlin.coroutines.jvm.internal.j jVar) {
        Object g11 = (charSequence.length() == 0 || j3.f(j11)) ? Unit.f50784a : sc0.g.g(this.f72039a, new b0(this, new a0(j11, charSequence, null, this), null), jVar);
        return g11 == ub0.a.f70284c ? g11 : Unit.f50784a;
    }

    @Override // v2.v
    @Nullable
    public final Object b(@NotNull CharSequence charSequence, long j11, @NotNull kotlin.coroutines.jvm.internal.j jVar) {
        Object g11 = (charSequence.length() == 0 || j3.f(j11)) ? Unit.f50784a : sc0.g.g(this.f72039a, new b0(this, new a0(j11, charSequence, null, this), null), jVar);
        return g11 == ub0.a.f70284c ? g11 : Unit.f50784a;
    }

    @Override // v2.v
    @Nullable
    public final Object c(@NotNull CharSequence charSequence, long j11, @NotNull kotlin.coroutines.jvm.internal.j jVar) {
        if (charSequence.length() == 0 || j3.f(j11)) {
            return null;
        }
        return sc0.g.g(this.f72039a, new b0(this, new c0(j11, charSequence, null, this), null), jVar);
    }

    public final void l(@NotNull j2.a aVar, @NotNull CharSequence charSequence, long j11, @NotNull Function1<? super j2.a, Unit> function1) {
        TextClassification textClassification;
        dd0.e eVar = this.f72043e;
        TextClassification textClassification2 = null;
        if (eVar.j()) {
            x1 x1Var = (x1) ((u4) this.f72045g).getValue();
            if (x1Var != null) {
                int i11 = g0.f72083c;
                if (j3.e(j11, x1Var.a()) && Intrinsics.a(charSequence, x1Var.b())) {
                    textClassification = x1Var.c();
                    eVar.c(null);
                    textClassification2 = textClassification;
                }
            }
            textClassification = null;
            eVar.c(null);
            textClassification2 = textClassification;
        }
        if (textClassification2 == null) {
            function1.invoke(aVar);
            return;
        }
        boolean isEmpty = textClassification2.getActions().isEmpty();
        Object obj = this.f72046h;
        if (!isEmpty) {
            aVar.a(new k2.h(obj, textClassification2, 0));
        } else if ((textClassification2.getIcon() != null || !TextUtils.isEmpty(textClassification2.getLabel())) && (textClassification2.getIntent() != null || textClassification2.getOnClickListener() != null)) {
            aVar.a(new k2.h(obj, textClassification2, -1));
        }
        function1.invoke(aVar);
        List<RemoteAction> actions = textClassification2.getActions();
        int size = actions.size();
        for (int i12 = 0; i12 < size; i12++) {
            actions.get(i12);
            if (i12 > 0) {
                aVar.a(new k2.h(obj, textClassification2, i12));
            }
        }
    }
}
