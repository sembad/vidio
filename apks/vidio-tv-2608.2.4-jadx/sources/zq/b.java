package zq;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.speech.SpeechRecognizer;
import androidx.lifecycle.f;
import androidx.lifecycle.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import um.d;
import yq.j3;

/* loaded from: classes4.dex */
public final class b implements f {

    @NotNull
    private static final Intent F;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private static final Regex f72135w = new Regex("Google.*Service");

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final j3 f72136d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final String f72137e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final a f72138i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private SpeechRecognizer f72139v;

    static {
        Intent intent = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "free_form");
        intent.putExtra("android.speech.extra.LANGUAGE", new Locale("in", "ID").getLanguage());
        intent.putExtra("android.speech.extra.PARTIAL_RESULTS", true);
        F = intent;
    }

    public b(@NotNull Context context, @NotNull y yVar, @NotNull j3 j3Var) {
        context.getClass();
        yVar.getClass();
        this.f72136d = j3Var;
        List<ResolveInfo> queryIntentServices = context.getPackageManager().queryIntentServices(new Intent("android.speech.RecognitionService"), 0);
        queryIntentServices.getClass();
        List<ResolveInfo> list = queryIntentServices;
        ArrayList arrayList = new ArrayList(CollectionsKt.v(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            ServiceInfo serviceInfo = ((ResolveInfo) it.next()).serviceInfo;
            arrayList.add(serviceInfo.packageName + "/" + serviceInfo.name);
        }
        d.d("VoiceRecognitionHandler", "Recognition service found: " + arrayList);
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (f72135w.a((String) next)) {
                arrayList2.add(next);
            }
        }
        String str = (String) CollectionsKt.firstOrNull(arrayList2);
        if (str == null && (str = (String) CollectionsKt.firstOrNull(arrayList)) == null) {
            str = "";
        }
        this.f72137e = str;
        a aVar = new a(this.f72136d);
        this.f72138i = aVar;
        yVar.getLifecycle().a(this);
        if (StringsKt.D(str)) {
            return;
        }
        d.d("VoiceRecognitionHandler", "Set recognition service: ".concat(str));
        SpeechRecognizer createSpeechRecognizer = SpeechRecognizer.createSpeechRecognizer(context, ComponentName.unflattenFromString(str));
        createSpeechRecognizer.setRecognitionListener(aVar);
        this.f72139v = createSpeechRecognizer;
    }

    public final void a() {
        if (this.f72138i.c()) {
            b();
            return;
        }
        if (StringsKt.D(this.f72137e)) {
            this.f72136d.h(5);
            return;
        }
        d.d("VoiceRecognitionHandler", "Starting voice recognition");
        SpeechRecognizer speechRecognizer = this.f72139v;
        if (speechRecognizer != null) {
            speechRecognizer.startListening(F);
        }
    }

    public final void b() {
        d.d("VoiceRecognitionHandler", "Cancel voice recognition");
        this.f72138i.a();
        SpeechRecognizer speechRecognizer = this.f72139v;
        if (speechRecognizer != null) {
            speechRecognizer.stopListening();
        }
    }

    @Override // androidx.lifecycle.f
    public final void onCreate(@NotNull y yVar) {
        yVar.getClass();
    }

    @Override // androidx.lifecycle.f
    public final void onDestroy(@NotNull y yVar) {
        d.d("VoiceRecognitionHandler", "onDestroy");
        SpeechRecognizer speechRecognizer = this.f72139v;
        if (speechRecognizer != null) {
            speechRecognizer.destroy();
        }
    }

    @Override // androidx.lifecycle.f
    public final void onPause(@NotNull y yVar) {
        d.d("VoiceRecognitionHandler", "onPause");
        b();
    }

    @Override // androidx.lifecycle.f
    public final void onResume(@NotNull y yVar) {
        yVar.getClass();
    }

    @Override // androidx.lifecycle.f
    public final void onStart(@NotNull y yVar) {
        yVar.getClass();
    }

    @Override // androidx.lifecycle.f
    public final void onStop(@NotNull y yVar) {
    }
}
