package r2;

import android.R;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.Handler;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.PreviewableHandwritingGesture;
import j$.util.Objects;
import j5.c;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r2.k;

/* loaded from: classes3.dex */
public final class k2 implements InputConnection {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k.c f64504a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final j3.d<Function1<Object, Unit>> f64505b = new j3.d<>(new Function1[16], 0);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final InputConnection f64506c;

    public k2(@NotNull k.c cVar, @NotNull EditorInfo editorInfo) {
        this.f64504a = cVar;
        this.f64506c = l7.b.a(new j2(this, false), editorInfo, new i2(this));
    }

    private final void c(int i11) {
        sendKeyEvent(new KeyEvent(0, i11));
        sendKeyEvent(new KeyEvent(1, i11));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        this.f64504a.a();
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i11) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.f64505b.k();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(@Nullable CompletionInfo completionInfo) {
        Objects.toString(completionInfo != null ? completionInfo.getText() : null);
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(@NotNull InputContentInfo inputContentInfo, int i11, @Nullable Bundle bundle) {
        Objects.toString(inputContentInfo);
        Objects.toString(bundle);
        if (Build.VERSION.SDK_INT >= 25) {
            return n.a(this.f64506c, inputContentInfo, i11, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(@Nullable CorrectionInfo correctionInfo) {
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(@Nullable CharSequence charSequence, final int i11) {
        Objects.toString(charSequence);
        if (charSequence == null) {
            return true;
        }
        final String obj = charSequence.toString();
        this.f64504a.b(new Function1() { // from class: r2.j1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                q2.f fVar = (q2.f) obj2;
                j5.j3 f11 = fVar.f();
                String str = obj;
                if (f11 != null) {
                    m1.b(fVar, (int) (f11.l() >> 32), (int) (f11.l() & 4294967295L), str);
                } else {
                    m1.b(fVar, j5.j3.i(fVar.i()), j5.j3.h(fVar.i()), str);
                }
                int i12 = j5.j3.i(fVar.i());
                int i13 = i11;
                int c11 = kotlin.ranges.g.c(i13 > 0 ? (i12 + i13) - 1 : (i12 + i13) - str.length(), 0, fVar.h());
                fVar.r(j5.k3.a(c11, c11));
                return Unit.f50784a;
            }
        });
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(final int i11, final int i12) {
        final k.c cVar = this.f64504a;
        cVar.b(new Function1() { // from class: r2.k1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                k.c cVar2 = cVar;
                p0 p0Var = cVar2.f64491b;
                q2.f fVar = (q2.f) obj;
                int i13 = i11;
                int i14 = i12;
                if (i13 < 0 || i14 < 0) {
                    y1.d.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i13 + " and " + i14 + " respectively.");
                }
                long e11 = cVar2.e(fVar.i());
                int h11 = j5.j3.h(e11);
                int i15 = h11 + i14;
                if (((i14 ^ i15) & (h11 ^ i15)) < 0) {
                    i15 = p0Var.d();
                }
                long d11 = cVar2.d(j5.k3.a(j5.j3.h(e11), Math.min(i15, p0Var.d())));
                m1.a(fVar, j5.j3.i(d11), j5.j3.h(d11));
                int i16 = j5.j3.i(e11);
                int i17 = i16 - i13;
                if (((i16 ^ i17) & (i13 ^ i16)) < 0) {
                    i17 = 0;
                }
                long d12 = cVar2.d(j5.k3.a(Math.max(0, i17), j5.j3.i(e11)));
                m1.a(fVar, j5.j3.i(d12), j5.j3.h(d12));
                return Unit.f50784a;
            }
        });
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(final int i11, final int i12) {
        this.f64504a.b(new Function1() { // from class: r2.g1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                q2.f fVar = (q2.f) obj;
                int i13 = i11;
                int i14 = i12;
                if (i13 < 0 || i14 < 0) {
                    y1.d.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i13 + " and " + i14 + " respectively.");
                }
                int i15 = 0;
                int i16 = 0;
                int i17 = 0;
                while (true) {
                    if (i16 < i13) {
                        int i18 = i17 + 1;
                        if (j5.j3.i(fVar.i()) <= i18) {
                            i17 = j5.j3.i(fVar.i());
                            break;
                        }
                        i17 = (Character.isHighSurrogate(fVar.a().charAt((j5.j3.i(fVar.i()) - i18) + (-1))) && Character.isLowSurrogate(fVar.a().charAt(j5.j3.i(fVar.i()) - i18))) ? i17 + 2 : i18;
                        i16++;
                    } else {
                        break;
                    }
                }
                int i19 = 0;
                while (true) {
                    if (i15 >= i14) {
                        break;
                    }
                    int i21 = i19 + 1;
                    if (j5.j3.h(fVar.i()) + i21 >= fVar.h()) {
                        i19 = fVar.h() - j5.j3.h(fVar.i());
                        break;
                    }
                    i19 = (Character.isHighSurrogate(fVar.a().charAt((j5.j3.h(fVar.i()) + i21) + (-1))) && Character.isLowSurrogate(fVar.a().charAt(j5.j3.h(fVar.i()) + i21))) ? i19 + 2 : i21;
                    i15++;
                }
                m1.a(fVar, j5.j3.h(fVar.i()), j5.j3.h(fVar.i()) + i19);
                m1.a(fVar, j5.j3.i(fVar.i()) - i17, j5.j3.i(fVar.i()));
                return Unit.f50784a;
            }
        });
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return this.f64504a.c();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        this.f64504a.b(new jo.a(1));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i11) {
        j4 j4Var = this.f64504a.f64492c;
        return TextUtils.getCapsMode(j4Var.n(), j5.j3.i(j4Var.n().f()), i11);
    }

    @Override // android.view.inputmethod.InputConnection
    @NotNull
    public final ExtractedText getExtractedText(@Nullable ExtractedTextRequest extractedTextRequest, int i11) {
        Objects.toString(extractedTextRequest);
        q2.h n11 = this.f64504a.f64492c.n();
        ExtractedText extractedText = new ExtractedText();
        extractedText.text = n11;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = n11.length();
        extractedText.partialStartOffset = -1;
        extractedText.selectionStart = j5.j3.i(n11.f());
        extractedText.selectionEnd = j5.j3.h(n11.f());
        extractedText.flags = !StringsKt.q(n11, '\n') ? 1 : 0;
        return extractedText;
    }

    @Override // android.view.inputmethod.InputConnection
    @Nullable
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    @Nullable
    public final CharSequence getSelectedText(int i11) {
        j4 j4Var = this.f64504a.f64492c;
        if (j5.j3.f(j4Var.n().f())) {
            return null;
        }
        q2.h n11 = j4Var.n();
        return n11.subSequence(j5.j3.i(n11.f()), j5.j3.h(n11.f())).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    @NotNull
    public final CharSequence getTextAfterCursor(int i11, int i12) {
        q2.h n11 = this.f64504a.f64492c.n();
        int h11 = j5.j3.h(n11.f());
        int h12 = j5.j3.h(n11.f());
        int i13 = h12 + i11;
        if (((i11 ^ i13) & (h12 ^ i13)) < 0) {
            i13 = n11.length();
        }
        return n11.subSequence(h11, Math.min(i13, n11.length())).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    @NotNull
    public final CharSequence getTextBeforeCursor(int i11, int i12) {
        q2.h n11 = this.f64504a.f64492c.n();
        int i13 = j5.j3.i(n11.f());
        int i14 = i13 - i11;
        if (((i11 ^ i13) & (i13 ^ i14)) < 0) {
            i14 = 0;
        }
        return n11.subSequence(Math.max(0, i14), j5.j3.i(n11.f())).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i11) {
        switch (i11) {
            case R.id.selectAll:
                k.c cVar = this.f64504a;
                cVar.b(new h1(0, cVar.f64492c.n().length(), cVar));
                break;
            case R.id.cut:
                c(277);
                break;
            case R.id.copy:
                c(278);
                break;
            case R.id.paste:
                c(279);
                break;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    @Override // android.view.inputmethod.InputConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean performEditorAction(int r3) {
        /*
            r2 = this;
            r0 = 1
            if (r3 == 0) goto L6
            switch(r3) {
                case 2: goto L12;
                case 3: goto L10;
                case 4: goto Le;
                case 5: goto Lc;
                case 6: goto La;
                case 7: goto L8;
                default: goto L6;
            }
        L6:
            r3 = r0
            goto L13
        L8:
            r3 = 5
            goto L13
        La:
            r3 = 7
            goto L13
        Lc:
            r3 = 6
            goto L13
        Le:
            r3 = 4
            goto L13
        L10:
            r3 = 3
            goto L13
        L12:
            r3 = 2
        L13:
            r2.k$c r1 = r2.f64504a
            kotlin.jvm.functions.Function1<o5.p, kotlin.Unit> r1 = r1.f64494e
            if (r1 == 0) goto L20
            o5.p r3 = o5.p.a(r3)
            r1.invoke(r3)
        L20:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.k2.performEditorAction(int):boolean");
    }

    @Override // android.view.inputmethod.InputConnection
    public final void performHandwritingGesture(@NotNull HandwritingGesture handwritingGesture, @Nullable Executor executor, @Nullable final IntConsumer intConsumer) {
        final int i11;
        Objects.toString(handwritingGesture);
        Objects.toString(executor);
        Objects.toString(intConsumer);
        int i12 = Build.VERSION.SDK_INT;
        if (i12 < 34) {
            return;
        }
        if (i12 >= 34) {
            k.c cVar = this.f64504a;
            i11 = d1.f(cVar.f64492c, handwritingGesture, cVar.f64497h, cVar.f64498i, cVar.f64499j);
        } else {
            i11 = 2;
        }
        if (intConsumer == null) {
            return;
        }
        if (executor != null) {
            executor.execute(new Runnable() { // from class: r2.p
                @Override // java.lang.Runnable
                public final void run() {
                    IntConsumer.this.accept(i11);
                }
            });
        } else {
            intConsumer.accept(i11);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(@Nullable String str, @Nullable Bundle bundle) {
        Objects.toString(bundle);
        return this.f64506c.performPrivateCommand(str, bundle);
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean previewHandwritingGesture(@NotNull PreviewableHandwritingGesture previewableHandwritingGesture, @Nullable CancellationSignal cancellationSignal) {
        Objects.toString(previewableHandwritingGesture);
        Objects.toString(cancellationSignal);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 < 34 || i11 < 34) {
            return false;
        }
        k.c cVar = this.f64504a;
        return d1.h(cVar.f64492c, previewableHandwritingGesture, cVar.f64497h, cancellationSignal);
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z11) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i11) {
        this.f64504a.f64496g.d(i11);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(@NotNull KeyEvent keyEvent) {
        Objects.toString(keyEvent);
        this.f64504a.f64493d.sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(final int i11, final int i12) {
        final k.c cVar = this.f64504a;
        cVar.b(new Function1() { // from class: r2.l1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                q2.f fVar = (q2.f) obj;
                if (fVar.j()) {
                    fVar.c();
                }
                int i13 = i11;
                if (i13 < 0) {
                    i13 = 0;
                }
                int i14 = i12;
                if (i14 < 0) {
                    i14 = 0;
                }
                long d11 = cVar.d(j5.k3.a(i13, i14));
                int c11 = kotlin.ranges.g.c(j5.j3.i(d11), 0, fVar.h());
                int c12 = kotlin.ranges.g.c(j5.j3.h(d11), 0, fVar.h());
                if (c11 != c12) {
                    if (c11 < c12) {
                        fVar.o(c11, c12, null);
                    } else {
                        fVar.o(c12, c11, null);
                    }
                }
                return Unit.f50784a;
            }
        });
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(@Nullable CharSequence charSequence, final int i11) {
        j5.u2 u2Var;
        u5.i iVar;
        n5.j0 j0Var;
        n5.j0 j0Var2;
        n5.j0 j0Var3;
        n5.j0 j0Var4;
        n5.r rVar;
        n5.h0 h0Var;
        n5.h0 h0Var2;
        u5.i iVar2;
        Objects.toString(charSequence);
        if (charSequence == null) {
            return true;
        }
        final String obj = charSequence.toString();
        final ArrayList arrayList = null;
        Spanned spanned = charSequence instanceof Spanned ? (Spanned) charSequence : null;
        if (spanned != null) {
            ArrayList arrayList2 = null;
            for (Object obj2 : spanned.getSpans(0, spanned.length(), Object.class)) {
                if (obj2 instanceof BackgroundColorSpan) {
                    u2Var = new j5.u2(0L, 0L, null, null, null, null, null, 0L, null, null, null, f4.m1.b(((BackgroundColorSpan) obj2).getBackgroundColor()), null, null, 63487);
                } else if (obj2 instanceof ForegroundColorSpan) {
                    u2Var = new j5.u2(f4.m1.b(((ForegroundColorSpan) obj2).getForegroundColor()), 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, 65534);
                } else if (obj2 instanceof StrikethroughSpan) {
                    iVar2 = u5.i.f69993d;
                    u2Var = new j5.u2(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, iVar2, null, 61439);
                } else if (obj2 instanceof StyleSpan) {
                    int style = ((StyleSpan) obj2).getStyle();
                    if (style == 1) {
                        h0Var = n5.h0.K;
                        u2Var = new j5.u2(0L, 0L, h0Var, null, null, null, null, 0L, null, null, null, 0L, null, null, 65531);
                    } else if (style != 2) {
                        if (style == 3) {
                            h0Var2 = n5.h0.K;
                            u2Var = new j5.u2(0L, 0L, h0Var2, n5.c0.a(1), null, null, null, 0L, null, null, null, 0L, null, null, 65523);
                        }
                        u2Var = null;
                    } else {
                        u2Var = new j5.u2(0L, 0L, null, n5.c0.a(1), null, null, null, 0L, null, null, null, 0L, null, null, 65527);
                    }
                } else if (obj2 instanceof TypefaceSpan) {
                    TypefaceSpan typefaceSpan = (TypefaceSpan) obj2;
                    String family = typefaceSpan.getFamily();
                    j0Var = n5.r.f55777v;
                    if (Intrinsics.a(family, j0Var.l())) {
                        rVar = n5.r.f55777v;
                    } else {
                        j0Var2 = n5.r.f55776i;
                        if (Intrinsics.a(family, j0Var2.l())) {
                            rVar = n5.r.f55776i;
                        } else {
                            j0Var3 = n5.r.f55774d;
                            if (Intrinsics.a(family, j0Var3.l())) {
                                rVar = n5.r.f55774d;
                            } else {
                                j0Var4 = n5.r.f55775e;
                                if (Intrinsics.a(family, j0Var4.l())) {
                                    rVar = n5.r.f55775e;
                                } else {
                                    String family2 = typefaceSpan.getFamily();
                                    if (family2 != null && family2.length() != 0) {
                                        Typeface create = Typeface.create(family2, 0);
                                        Typeface typeface = Typeface.DEFAULT;
                                        if (Intrinsics.a(create, typeface) || Intrinsics.a(create, Typeface.create(typeface, 0))) {
                                            create = null;
                                        }
                                        if (create != null) {
                                            rVar = new n5.k0(new r5.j(create));
                                        }
                                    }
                                    rVar = null;
                                }
                            }
                        }
                    }
                    u2Var = new j5.u2(0L, 0L, null, null, null, rVar, null, 0L, null, null, null, 0L, null, null, 65503);
                } else {
                    if (obj2 instanceof UnderlineSpan) {
                        iVar = u5.i.f69992c;
                        u2Var = new j5.u2(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, iVar, null, 61439);
                    }
                    u2Var = null;
                }
                if (u2Var != null) {
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    arrayList2.add(new c.C0784c(spanned.getSpanStart(obj2), spanned.getSpanEnd(obj2), u2Var));
                }
            }
            arrayList = arrayList2;
        }
        this.f64504a.b(new Function1() { // from class: r2.i1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj3) {
                q2.f fVar = (q2.f) obj3;
                j5.j3 f11 = fVar.f();
                String str = obj;
                List<c.C0784c<c.a>> list = arrayList;
                if (f11 != null) {
                    m1.b(fVar, (int) (f11.l() >> 32), (int) (f11.l() & 4294967295L), str);
                    if (str.length() > 0) {
                        fVar.o((int) (f11.l() >> 32), str.length() + ((int) (f11.l() >> 32)), list);
                    }
                } else {
                    int i12 = j5.j3.i(fVar.i());
                    m1.b(fVar, i12, j5.j3.h(fVar.i()), str);
                    if (str.length() > 0) {
                        fVar.o(i12, str.length() + i12, list);
                    }
                }
                int i13 = j5.j3.i(fVar.i());
                int i14 = i11;
                int c11 = kotlin.ranges.g.c(i14 > 0 ? (i13 + i14) - 1 : (i13 + i14) - str.length(), 0, fVar.h());
                fVar.r(j5.k3.a(c11, c11));
                return Unit.f50784a;
            }
        });
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i11, int i12) {
        k.c cVar = this.f64504a;
        cVar.b(new h1(i11, i12, cVar));
        cVar.f64500k.invoke(Boolean.FALSE);
        return true;
    }
}
