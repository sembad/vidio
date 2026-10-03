package y0;

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
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.function.IntConsumer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import l3.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y0.j;

/* loaded from: classes.dex */
public final class e2 implements InputConnection {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j.c f68847a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l1.c<Function1<Object, Unit>> f68848b = new l1.c<>(new Function1[16], 0);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final InputConnection f68849c;

    public e2(@NotNull j.c cVar, @NotNull EditorInfo editorInfo) {
        this.f68847a = cVar;
        this.f68849c = h5.d.a(new d2(this, false), editorInfo, new c2(this));
    }

    private final void c(int i11) {
        sendKeyEvent(new KeyEvent(0, i11));
        sendKeyEvent(new KeyEvent(1, i11));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        this.f68847a.a();
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i11) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.f68848b.i();
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
            return l.a(this.f68849c, inputContentInfo, i11, bundle);
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
        this.f68847a.b(new Function1() { // from class: y0.d1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                x0.b bVar = (x0.b) obj2;
                l3.s2 f11 = bVar.f();
                String str = obj;
                if (f11 != null) {
                    g1.b(bVar, (int) (f11.m() >> 32), (int) (f11.m() & 4294967295L), str);
                } else {
                    g1.b(bVar, l3.s2.i(bVar.i()), l3.s2.h(bVar.i()), str);
                }
                int i12 = l3.s2.i(bVar.i());
                int i13 = i11;
                int c11 = kotlin.ranges.g.c(i13 > 0 ? (i12 + i13) - 1 : (i12 + i13) - str.length(), 0, bVar.h());
                bVar.p(l3.t2.a(c11, c11));
                return Unit.f44610a;
            }
        });
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(final int i11, final int i12) {
        final j.c cVar = this.f68847a;
        cVar.b(new Function1() { // from class: y0.e1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                j.c cVar2 = cVar;
                j0 j0Var = cVar2.f68966b;
                x0.b bVar = (x0.b) obj;
                int i13 = i11;
                int i14 = i12;
                if (i13 < 0 || i14 < 0) {
                    f0.d.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i13 + " and " + i14 + " respectively.");
                }
                long e11 = cVar2.e(bVar.i());
                int h11 = l3.s2.h(e11);
                int i15 = h11 + i14;
                if (((i14 ^ i15) & (h11 ^ i15)) < 0) {
                    i15 = j0Var.d();
                }
                long d11 = cVar2.d(l3.t2.a(l3.s2.h(e11), Math.min(i15, j0Var.d())));
                g1.a(bVar, l3.s2.i(d11), l3.s2.h(d11));
                int i16 = l3.s2.i(e11);
                int i17 = i16 - i13;
                if (((i16 ^ i17) & (i13 ^ i16)) < 0) {
                    i17 = 0;
                }
                long d12 = cVar2.d(l3.t2.a(Math.max(0, i17), l3.s2.i(e11)));
                g1.a(bVar, l3.s2.i(d12), l3.s2.h(d12));
                return Unit.f44610a;
            }
        });
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(final int i11, final int i12) {
        this.f68847a.b(new Function1() { // from class: y0.a1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                x0.b bVar = (x0.b) obj;
                int i13 = i11;
                int i14 = i12;
                if (i13 < 0 || i14 < 0) {
                    f0.d.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i13 + " and " + i14 + " respectively.");
                }
                int i15 = 0;
                int i16 = 0;
                int i17 = 0;
                while (true) {
                    if (i16 < i13) {
                        int i18 = i17 + 1;
                        if (l3.s2.i(bVar.i()) <= i18) {
                            i17 = l3.s2.i(bVar.i());
                            break;
                        }
                        i17 = (Character.isHighSurrogate(bVar.a().charAt((l3.s2.i(bVar.i()) - i18) + (-1))) && Character.isLowSurrogate(bVar.a().charAt(l3.s2.i(bVar.i()) - i18))) ? i17 + 2 : i18;
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
                    if (l3.s2.h(bVar.i()) + i21 >= bVar.h()) {
                        i19 = bVar.h() - l3.s2.h(bVar.i());
                        break;
                    }
                    i19 = (Character.isHighSurrogate(bVar.a().charAt((l3.s2.h(bVar.i()) + i21) + (-1))) && Character.isLowSurrogate(bVar.a().charAt(l3.s2.h(bVar.i()) + i21))) ? i19 + 2 : i21;
                    i15++;
                }
                g1.a(bVar, l3.s2.h(bVar.i()), l3.s2.h(bVar.i()) + i19);
                g1.a(bVar, l3.s2.i(bVar.i()) - i17, l3.s2.i(bVar.i()));
                return Unit.f44610a;
            }
        });
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return this.f68847a.c();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        this.f68847a.b(new l3.e0(2));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i11) {
        p3 p3Var = this.f68847a.f68967c;
        return TextUtils.getCapsMode(p3Var.m(), l3.s2.i(p3Var.m().f()), i11);
    }

    @Override // android.view.inputmethod.InputConnection
    @NotNull
    public final ExtractedText getExtractedText(@Nullable ExtractedTextRequest extractedTextRequest, int i11) {
        Objects.toString(extractedTextRequest);
        x0.d m11 = this.f68847a.f68967c.m();
        ExtractedText extractedText = new ExtractedText();
        extractedText.text = m11;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = m11.length();
        extractedText.partialStartOffset = -1;
        extractedText.selectionStart = l3.s2.i(m11.f());
        extractedText.selectionEnd = l3.s2.h(m11.f());
        extractedText.flags = !StringsKt.q(m11, '\n') ? 1 : 0;
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
        p3 p3Var = this.f68847a.f68967c;
        if (l3.s2.f(p3Var.m().f())) {
            return null;
        }
        x0.d m11 = p3Var.m();
        return m11.subSequence(l3.s2.i(m11.f()), l3.s2.h(m11.f())).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    @NotNull
    public final CharSequence getTextAfterCursor(int i11, int i12) {
        x0.d m11 = this.f68847a.f68967c.m();
        int h11 = l3.s2.h(m11.f());
        int h12 = l3.s2.h(m11.f());
        int i13 = h12 + i11;
        if (((i11 ^ i13) & (h12 ^ i13)) < 0) {
            i13 = m11.length();
        }
        return m11.subSequence(h11, Math.min(i13, m11.length())).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    @NotNull
    public final CharSequence getTextBeforeCursor(int i11, int i12) {
        x0.d m11 = this.f68847a.f68967c.m();
        int i13 = l3.s2.i(m11.f());
        int i14 = i13 - i11;
        if (((i11 ^ i13) & (i13 ^ i14)) < 0) {
            i14 = 0;
        }
        return m11.subSequence(Math.max(0, i14), l3.s2.i(m11.f())).toString();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i11) {
        switch (i11) {
            case R.id.selectAll:
                j.c cVar = this.f68847a;
                cVar.b(new b1(0, cVar.f68967c.m().length(), cVar));
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
            y0.j$c r1 = r2.f68847a
            kotlin.jvm.functions.Function1<q3.p, kotlin.Unit> r1 = r1.f68969e
            if (r1 == 0) goto L20
            q3.p r3 = q3.p.a(r3)
            r1.invoke(r3)
        L20:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: y0.e2.performEditorAction(int):boolean");
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
            j.c cVar = this.f68847a;
            i11 = x0.f(cVar.f68967c, handwritingGesture, cVar.f68972h, cVar.f68973i, cVar.f68974j);
        } else {
            i11 = 2;
        }
        if (intConsumer == null) {
            return;
        }
        if (executor != null) {
            executor.execute(new Runnable() { // from class: y0.n
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
        return this.f68849c.performPrivateCommand(str, bundle);
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean previewHandwritingGesture(@NotNull PreviewableHandwritingGesture previewableHandwritingGesture, @Nullable CancellationSignal cancellationSignal) {
        Objects.toString(previewableHandwritingGesture);
        Objects.toString(cancellationSignal);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 < 34 || i11 < 34) {
            return false;
        }
        j.c cVar = this.f68847a;
        return x0.h(cVar.f68967c, previewableHandwritingGesture, cVar.f68972h, cancellationSignal);
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z11) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i11) {
        this.f68847a.f68971g.d(i11);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(@NotNull KeyEvent keyEvent) {
        Objects.toString(keyEvent);
        this.f68847a.f68968d.sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(final int i11, final int i12) {
        final j.c cVar = this.f68847a;
        cVar.b(new Function1() { // from class: y0.f1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                x0.b bVar = (x0.b) obj;
                if (bVar.j()) {
                    bVar.c();
                }
                int i13 = i11;
                if (i13 < 0) {
                    i13 = 0;
                }
                int i14 = i12;
                if (i14 < 0) {
                    i14 = 0;
                }
                long d11 = cVar.d(l3.t2.a(i13, i14));
                int c11 = kotlin.ranges.g.c(l3.s2.i(d11), 0, bVar.h());
                int c12 = kotlin.ranges.g.c(l3.s2.h(d11), 0, bVar.h());
                if (c11 != c12) {
                    if (c11 < c12) {
                        bVar.m(c11, c12, null);
                    } else {
                        bVar.m(c12, c11, null);
                    }
                }
                return Unit.f44610a;
            }
        });
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(@Nullable CharSequence charSequence, final int i11) {
        l3.g2 g2Var;
        w3.i iVar;
        p3.i0 i0Var;
        p3.i0 i0Var2;
        p3.i0 i0Var3;
        p3.i0 i0Var4;
        p3.q qVar;
        p3.g0 g0Var;
        p3.g0 g0Var2;
        w3.i iVar2;
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
                    g2Var = new l3.g2(0L, 0L, null, null, null, null, null, 0L, null, null, null, h2.t0.b(((BackgroundColorSpan) obj2).getBackgroundColor()), null, null, 63487);
                } else if (obj2 instanceof ForegroundColorSpan) {
                    g2Var = new l3.g2(h2.t0.b(((ForegroundColorSpan) obj2).getForegroundColor()), 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, 65534);
                } else if (obj2 instanceof StrikethroughSpan) {
                    iVar2 = w3.i.f65208d;
                    g2Var = new l3.g2(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, iVar2, null, 61439);
                } else if (obj2 instanceof StyleSpan) {
                    int style = ((StyleSpan) obj2).getStyle();
                    if (style == 1) {
                        g0Var = p3.g0.K;
                        g2Var = new l3.g2(0L, 0L, g0Var, null, null, null, null, 0L, null, null, null, 0L, null, null, 65531);
                    } else if (style != 2) {
                        if (style == 3) {
                            g0Var2 = p3.g0.K;
                            g2Var = new l3.g2(0L, 0L, g0Var2, p3.b0.a(1), null, null, null, 0L, null, null, null, 0L, null, null, 65523);
                        }
                        g2Var = null;
                    } else {
                        g2Var = new l3.g2(0L, 0L, null, p3.b0.a(1), null, null, null, 0L, null, null, null, 0L, null, null, 65527);
                    }
                } else if (obj2 instanceof TypefaceSpan) {
                    TypefaceSpan typefaceSpan = (TypefaceSpan) obj2;
                    String family = typefaceSpan.getFamily();
                    i0Var = p3.q.f52688w;
                    if (Intrinsics.a(family, i0Var.n())) {
                        qVar = p3.q.f52688w;
                    } else {
                        i0Var2 = p3.q.f52687v;
                        if (Intrinsics.a(family, i0Var2.n())) {
                            qVar = p3.q.f52687v;
                        } else {
                            i0Var3 = p3.q.f52685e;
                            if (Intrinsics.a(family, i0Var3.n())) {
                                qVar = p3.q.f52685e;
                            } else {
                                i0Var4 = p3.q.f52686i;
                                if (Intrinsics.a(family, i0Var4.n())) {
                                    qVar = p3.q.f52686i;
                                } else {
                                    String family2 = typefaceSpan.getFamily();
                                    if (family2 != null && family2.length() != 0) {
                                        Typeface create = Typeface.create(family2, 0);
                                        Typeface typeface = Typeface.DEFAULT;
                                        if (Intrinsics.a(create, typeface) || Intrinsics.a(create, Typeface.create(typeface, 0))) {
                                            create = null;
                                        }
                                        if (create != null) {
                                            qVar = new p3.j0(new t3.j(create));
                                        }
                                    }
                                    qVar = null;
                                }
                            }
                        }
                    }
                    g2Var = new l3.g2(0L, 0L, null, null, null, qVar, null, 0L, null, null, null, 0L, null, null, 65503);
                } else {
                    if (obj2 instanceof UnderlineSpan) {
                        iVar = w3.i.f65207c;
                        g2Var = new l3.g2(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, iVar, null, 61439);
                    }
                    g2Var = null;
                }
                if (g2Var != null) {
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                    }
                    arrayList2.add(new c.C0706c(spanned.getSpanStart(obj2), spanned.getSpanEnd(obj2), g2Var));
                }
            }
            arrayList = arrayList2;
        }
        this.f68847a.b(new Function1() { // from class: y0.c1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj3) {
                x0.b bVar = (x0.b) obj3;
                l3.s2 f11 = bVar.f();
                String str = obj;
                List<c.C0706c<c.a>> list = arrayList;
                if (f11 != null) {
                    g1.b(bVar, (int) (f11.m() >> 32), (int) (f11.m() & 4294967295L), str);
                    if (str.length() > 0) {
                        bVar.m((int) (f11.m() >> 32), str.length() + ((int) (f11.m() >> 32)), list);
                    }
                } else {
                    int i12 = l3.s2.i(bVar.i());
                    g1.b(bVar, i12, l3.s2.h(bVar.i()), str);
                    if (str.length() > 0) {
                        bVar.m(i12, str.length() + i12, list);
                    }
                }
                int i13 = l3.s2.i(bVar.i());
                int i14 = i11;
                int c11 = kotlin.ranges.g.c(i14 > 0 ? (i13 + i14) - 1 : (i13 + i14) - str.length(), 0, bVar.h());
                bVar.p(l3.t2.a(c11, c11));
                return Unit.f44610a;
            }
        });
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i11, int i12) {
        j.c cVar = this.f68847a;
        cVar.b(new b1(i11, i12, cVar));
        cVar.f68975k.invoke(Boolean.FALSE);
        return true;
    }
}
