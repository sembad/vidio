package h0;

import android.animation.Animator;
import com.cisco.veop.sf_ui.client.f;
import com.cisco.veop.sf_ui.simple.c;

/* renamed from: h0.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC3586b {
    void didAppear(f clientViewStack, c.a navigationAction);

    void didDisappear();

    Animator getTransitionAnimation(boolean inContentView, c.a navigationAction);

    boolean handleBackPressed();

    void releaseResources();

    void willAppear(f clientViewStack, c.a navigationAction);

    void willDisappear();
}
