package zq;

import android.os.Bundle;
import android.speech.RecognitionListener;
import java.util.ArrayList;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import um.d;
import yq.j3;

/* loaded from: classes4.dex */
public final class a implements RecognitionListener {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j3 f72133a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f72134b;

    public a(@NotNull j3 j3Var) {
        this.f72133a = j3Var;
    }

    private static String b(ArrayList arrayList) {
        if (arrayList == null || arrayList.isEmpty()) {
            return "";
        }
        Object obj = arrayList.get(0);
        obj.getClass();
        if (StringsKt.D((CharSequence) obj)) {
            return "";
        }
        Object obj2 = arrayList.get(0);
        obj2.getClass();
        return (String) obj2;
    }

    public final void a() {
        this.f72134b = false;
        this.f72133a.i(false);
    }

    public final boolean c() {
        return this.f72134b;
    }

    @Override // android.speech.RecognitionListener
    public final void onBeginningOfSpeech() {
        d.d("VoiceRecognitionHandler", "onBeginningOfSpeech");
    }

    @Override // android.speech.RecognitionListener
    public final void onBufferReceived(@Nullable byte[] bArr) {
        d.d("VoiceRecognitionHandler", "onBufferReceived " + bArr);
    }

    @Override // android.speech.RecognitionListener
    public final void onEndOfSpeech() {
        d.d("VoiceRecognitionHandler", "onEndOfSpeech");
    }

    @Override // android.speech.RecognitionListener
    public final void onError(int i11) {
        d.d("VoiceRecognitionHandler", "Error code: " + i11);
        boolean z11 = this.f72134b;
        j3 j3Var = this.f72133a;
        if (z11) {
            j3Var.h(i11);
        }
        this.f72134b = false;
        j3Var.i(false);
    }

    @Override // android.speech.RecognitionListener
    public final void onEvent(int i11, @Nullable Bundle bundle) {
        d.d("VoiceRecognitionHandler", "onEvent " + i11);
    }

    @Override // android.speech.RecognitionListener
    public final void onPartialResults(@Nullable Bundle bundle) {
        ArrayList<String> stringArrayList = bundle != null ? bundle.getStringArrayList("results_recognition") : null;
        this.f72133a.j(b(stringArrayList), true);
        d.d("VoiceRecognitionHandler", "onPartialResults " + stringArrayList);
    }

    @Override // android.speech.RecognitionListener
    public final void onReadyForSpeech(@Nullable Bundle bundle) {
        this.f72134b = true;
        this.f72133a.i(true);
        d.d("VoiceRecognitionHandler", "onReadyForSpeech");
    }

    @Override // android.speech.RecognitionListener
    public final void onResults(@Nullable Bundle bundle) {
        this.f72134b = false;
        j3 j3Var = this.f72133a;
        j3Var.i(false);
        ArrayList<String> stringArrayList = bundle != null ? bundle.getStringArrayList("results_recognition") : null;
        j3Var.j(b(stringArrayList), false);
        d.d("VoiceRecognitionHandler", "onResults " + stringArrayList);
    }

    @Override // android.speech.RecognitionListener
    public final void onRmsChanged(float f11) {
    }
}
