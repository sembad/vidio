package androidx.core.app;

import android.app.RemoteInput;
import android.content.ClipData;
import android.content.ClipDescription;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.b0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class RemoteInput {
    public static final int EDIT_CHOICES_BEFORE_SENDING_AUTO = 0;
    public static final int EDIT_CHOICES_BEFORE_SENDING_DISABLED = 1;
    public static final int EDIT_CHOICES_BEFORE_SENDING_ENABLED = 2;
    private static final String EXTRA_DATA_TYPE_RESULTS_DATA = "android.remoteinput.dataTypeResultsData";
    public static final String EXTRA_RESULTS_DATA = "android.remoteinput.resultsData";
    private static final String EXTRA_RESULTS_SOURCE = "android.remoteinput.resultsSource";
    public static final String RESULTS_CLIP_LABEL = "android.remoteinput.results";
    public static final int SOURCE_CHOICE = 1;
    public static final int SOURCE_FREE_FORM_INPUT = 0;
    private final boolean mAllowFreeFormTextInput;
    private final Set<String> mAllowedDataTypes;
    private final CharSequence[] mChoices;
    private final int mEditChoicesBeforeSending;
    private final Bundle mExtras;
    private final CharSequence mLabel;
    private final String mResultKey;

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.X(16)
    /* loaded from: classes.dex */
    public static class Api16Impl {
        private Api16Impl() {
        }

        @InterfaceC1019u
        static ClipData getClipData(Intent intent) {
            return intent.getClipData();
        }

        @InterfaceC1019u
        static void setClipData(Intent intent, ClipData clipData) {
            intent.setClipData(clipData);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.X(20)
    /* loaded from: classes.dex */
    public static class Api20Impl {
        private Api20Impl() {
        }

        @InterfaceC1019u
        static void addResultsToIntent(Object obj, Intent intent, Bundle bundle) {
            android.app.RemoteInput.addResultsToIntent((android.app.RemoteInput[]) obj, intent, bundle);
        }

        public static android.app.RemoteInput fromCompat(RemoteInput remoteInput) {
            Set<String> allowedDataTypes;
            RemoteInput.Builder addExtras = new RemoteInput.Builder(remoteInput.getResultKey()).setLabel(remoteInput.getLabel()).setChoices(remoteInput.getChoices()).setAllowFreeFormInput(remoteInput.getAllowFreeFormInput()).addExtras(remoteInput.getExtras());
            if (Build.VERSION.SDK_INT >= 26 && (allowedDataTypes = remoteInput.getAllowedDataTypes()) != null) {
                Iterator<String> it = allowedDataTypes.iterator();
                while (it.hasNext()) {
                    Api26Impl.setAllowDataType(addExtras, it.next(), true);
                }
            }
            if (Build.VERSION.SDK_INT >= 29) {
                Api29Impl.setEditChoicesBeforeSending(addExtras, remoteInput.getEditChoicesBeforeSending());
            }
            return addExtras.build();
        }

        static RemoteInput fromPlatform(Object obj) {
            Set<String> allowedDataTypes;
            android.app.RemoteInput remoteInput = (android.app.RemoteInput) obj;
            Builder addExtras = new Builder(remoteInput.getResultKey()).setLabel(remoteInput.getLabel()).setChoices(remoteInput.getChoices()).setAllowFreeFormInput(remoteInput.getAllowFreeFormInput()).addExtras(remoteInput.getExtras());
            if (Build.VERSION.SDK_INT >= 26 && (allowedDataTypes = Api26Impl.getAllowedDataTypes(remoteInput)) != null) {
                Iterator<String> it = allowedDataTypes.iterator();
                while (it.hasNext()) {
                    addExtras.setAllowDataType(it.next(), true);
                }
            }
            if (Build.VERSION.SDK_INT >= 29) {
                addExtras.setEditChoicesBeforeSending(Api29Impl.getEditChoicesBeforeSending(remoteInput));
            }
            return addExtras.build();
        }

        @InterfaceC1019u
        static Bundle getResultsFromIntent(Intent intent) {
            return android.app.RemoteInput.getResultsFromIntent(intent);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.X(26)
    /* loaded from: classes.dex */
    public static class Api26Impl {
        private Api26Impl() {
        }

        @InterfaceC1019u
        static void addDataResultToIntent(RemoteInput remoteInput, Intent intent, Map<String, Uri> map) {
            android.app.RemoteInput.addDataResultToIntent(RemoteInput.fromCompat(remoteInput), intent, map);
        }

        @InterfaceC1019u
        static Set<String> getAllowedDataTypes(Object obj) {
            return ((android.app.RemoteInput) obj).getAllowedDataTypes();
        }

        @InterfaceC1019u
        static Map<String, Uri> getDataResultsFromIntent(Intent intent, String str) {
            return android.app.RemoteInput.getDataResultsFromIntent(intent, str);
        }

        @InterfaceC1019u
        static RemoteInput.Builder setAllowDataType(RemoteInput.Builder builder, String str, boolean z5) {
            return builder.setAllowDataType(str, z5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.X(28)
    /* loaded from: classes.dex */
    public static class Api28Impl {
        private Api28Impl() {
        }

        @InterfaceC1019u
        static int getResultsSource(Intent intent) {
            return android.app.RemoteInput.getResultsSource(intent);
        }

        @InterfaceC1019u
        static void setResultsSource(Intent intent, int i5) {
            android.app.RemoteInput.setResultsSource(intent, i5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.X(29)
    /* loaded from: classes.dex */
    public static class Api29Impl {
        private Api29Impl() {
        }

        @InterfaceC1019u
        static int getEditChoicesBeforeSending(Object obj) {
            return ((android.app.RemoteInput) obj).getEditChoicesBeforeSending();
        }

        @InterfaceC1019u
        static RemoteInput.Builder setEditChoicesBeforeSending(RemoteInput.Builder builder, int i5) {
            return builder.setEditChoicesBeforeSending(i5);
        }
    }

    /* loaded from: classes.dex */
    public static final class Builder {
        private CharSequence[] mChoices;
        private CharSequence mLabel;
        private final String mResultKey;
        private final Set<String> mAllowedDataTypes = new HashSet();
        private final Bundle mExtras = new Bundle();
        private boolean mAllowFreeFormTextInput = true;
        private int mEditChoicesBeforeSending = 0;

        public Builder(@androidx.annotation.O String str) {
            if (str != null) {
                this.mResultKey = str;
                return;
            }
            throw new IllegalArgumentException("Result key can't be null");
        }

        @androidx.annotation.O
        public Builder addExtras(@androidx.annotation.O Bundle bundle) {
            if (bundle != null) {
                this.mExtras.putAll(bundle);
            }
            return this;
        }

        @androidx.annotation.O
        public RemoteInput build() {
            return new RemoteInput(this.mResultKey, this.mLabel, this.mChoices, this.mAllowFreeFormTextInput, this.mEditChoicesBeforeSending, this.mExtras, this.mAllowedDataTypes);
        }

        @androidx.annotation.O
        public Bundle getExtras() {
            return this.mExtras;
        }

        @androidx.annotation.O
        public Builder setAllowDataType(@androidx.annotation.O String str, boolean z5) {
            if (z5) {
                this.mAllowedDataTypes.add(str);
            } else {
                this.mAllowedDataTypes.remove(str);
            }
            return this;
        }

        @androidx.annotation.O
        public Builder setAllowFreeFormInput(boolean z5) {
            this.mAllowFreeFormTextInput = z5;
            return this;
        }

        @androidx.annotation.O
        public Builder setChoices(@androidx.annotation.Q CharSequence[] charSequenceArr) {
            this.mChoices = charSequenceArr;
            return this;
        }

        @androidx.annotation.O
        public Builder setEditChoicesBeforeSending(int i5) {
            this.mEditChoicesBeforeSending = i5;
            return this;
        }

        @androidx.annotation.O
        public Builder setLabel(@androidx.annotation.Q CharSequence charSequence) {
            this.mLabel = charSequence;
            return this;
        }
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface EditChoicesBeforeSending {
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface Source {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public RemoteInput(String str, CharSequence charSequence, CharSequence[] charSequenceArr, boolean z5, int i5, Bundle bundle, Set<String> set) {
        this.mResultKey = str;
        this.mLabel = charSequence;
        this.mChoices = charSequenceArr;
        this.mAllowFreeFormTextInput = z5;
        this.mEditChoicesBeforeSending = i5;
        this.mExtras = bundle;
        this.mAllowedDataTypes = set;
        if (getEditChoicesBeforeSending() == 2 && !getAllowFreeFormInput()) {
            throw new IllegalArgumentException("setEditChoicesBeforeSending requires setAllowFreeFormInput");
        }
    }

    public static void addDataResultToIntent(@androidx.annotation.O RemoteInput remoteInput, @androidx.annotation.O Intent intent, @androidx.annotation.O Map<String, Uri> map) {
        if (Build.VERSION.SDK_INT >= 26) {
            Api26Impl.addDataResultToIntent(remoteInput, intent, map);
            return;
        }
        Intent clipDataIntentFromIntent = getClipDataIntentFromIntent(intent);
        if (clipDataIntentFromIntent == null) {
            clipDataIntentFromIntent = new Intent();
        }
        for (Map.Entry<String, Uri> entry : map.entrySet()) {
            String key = entry.getKey();
            Uri value = entry.getValue();
            if (key != null) {
                Bundle bundleExtra = clipDataIntentFromIntent.getBundleExtra(getExtraResultsKeyForData(key));
                if (bundleExtra == null) {
                    bundleExtra = new Bundle();
                }
                bundleExtra.putString(remoteInput.getResultKey(), value.toString());
                clipDataIntentFromIntent.putExtra(getExtraResultsKeyForData(key), bundleExtra);
            }
        }
        Api16Impl.setClipData(intent, ClipData.newIntent(RESULTS_CLIP_LABEL, clipDataIntentFromIntent));
    }

    public static void addResultsToIntent(@androidx.annotation.O RemoteInput[] remoteInputArr, @androidx.annotation.O Intent intent, @androidx.annotation.O Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 26) {
            Api20Impl.addResultsToIntent(fromCompat(remoteInputArr), intent, bundle);
            return;
        }
        Bundle resultsFromIntent = getResultsFromIntent(intent);
        int resultsSource = getResultsSource(intent);
        if (resultsFromIntent != null) {
            resultsFromIntent.putAll(bundle);
            bundle = resultsFromIntent;
        }
        for (RemoteInput remoteInput : remoteInputArr) {
            Map<String, Uri> dataResultsFromIntent = getDataResultsFromIntent(intent, remoteInput.getResultKey());
            Api20Impl.addResultsToIntent(fromCompat(new RemoteInput[]{remoteInput}), intent, bundle);
            if (dataResultsFromIntent != null) {
                addDataResultToIntent(remoteInput, intent, dataResultsFromIntent);
            }
        }
        setResultsSource(intent, resultsSource);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.X(20)
    public static android.app.RemoteInput[] fromCompat(RemoteInput[] remoteInputArr) {
        if (remoteInputArr == null) {
            return null;
        }
        android.app.RemoteInput[] remoteInputArr2 = new android.app.RemoteInput[remoteInputArr.length];
        for (int i5 = 0; i5 < remoteInputArr.length; i5++) {
            remoteInputArr2[i5] = fromCompat(remoteInputArr[i5]);
        }
        return remoteInputArr2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.X(20)
    public static RemoteInput fromPlatform(android.app.RemoteInput remoteInput) {
        return Api20Impl.fromPlatform(remoteInput);
    }

    @androidx.annotation.X(16)
    private static Intent getClipDataIntentFromIntent(Intent intent) {
        ClipData clipData = Api16Impl.getClipData(intent);
        if (clipData == null) {
            return null;
        }
        ClipDescription description = clipData.getDescription();
        if (!description.hasMimeType("text/vnd.android.intent") || !description.getLabel().toString().contentEquals(RESULTS_CLIP_LABEL)) {
            return null;
        }
        return clipData.getItemAt(0).getIntent();
    }

    @androidx.annotation.Q
    public static Map<String, Uri> getDataResultsFromIntent(@androidx.annotation.O Intent intent, @androidx.annotation.O String str) {
        String string;
        if (Build.VERSION.SDK_INT >= 26) {
            return Api26Impl.getDataResultsFromIntent(intent, str);
        }
        Intent clipDataIntentFromIntent = getClipDataIntentFromIntent(intent);
        if (clipDataIntentFromIntent == null) {
            return null;
        }
        HashMap hashMap = new HashMap();
        for (String str2 : clipDataIntentFromIntent.getExtras().keySet()) {
            if (str2.startsWith(EXTRA_DATA_TYPE_RESULTS_DATA)) {
                String substring = str2.substring(39);
                if (!substring.isEmpty() && (string = clipDataIntentFromIntent.getBundleExtra(str2).getString(str)) != null && !string.isEmpty()) {
                    hashMap.put(substring, Uri.parse(string));
                }
            }
        }
        if (hashMap.isEmpty()) {
            return null;
        }
        return hashMap;
    }

    private static String getExtraResultsKeyForData(String str) {
        return EXTRA_DATA_TYPE_RESULTS_DATA + str;
    }

    @androidx.annotation.Q
    public static Bundle getResultsFromIntent(@androidx.annotation.O Intent intent) {
        return Api20Impl.getResultsFromIntent(intent);
    }

    public static int getResultsSource(@androidx.annotation.O Intent intent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return Api28Impl.getResultsSource(intent);
        }
        Intent clipDataIntentFromIntent = getClipDataIntentFromIntent(intent);
        if (clipDataIntentFromIntent == null) {
            return 0;
        }
        return clipDataIntentFromIntent.getExtras().getInt(EXTRA_RESULTS_SOURCE, 0);
    }

    public static void setResultsSource(@androidx.annotation.O Intent intent, int i5) {
        if (Build.VERSION.SDK_INT >= 28) {
            Api28Impl.setResultsSource(intent, i5);
            return;
        }
        Intent clipDataIntentFromIntent = getClipDataIntentFromIntent(intent);
        if (clipDataIntentFromIntent == null) {
            clipDataIntentFromIntent = new Intent();
        }
        clipDataIntentFromIntent.putExtra(EXTRA_RESULTS_SOURCE, i5);
        Api16Impl.setClipData(intent, ClipData.newIntent(RESULTS_CLIP_LABEL, clipDataIntentFromIntent));
    }

    public boolean getAllowFreeFormInput() {
        return this.mAllowFreeFormTextInput;
    }

    @androidx.annotation.Q
    public Set<String> getAllowedDataTypes() {
        return this.mAllowedDataTypes;
    }

    @androidx.annotation.Q
    public CharSequence[] getChoices() {
        return this.mChoices;
    }

    public int getEditChoicesBeforeSending() {
        return this.mEditChoicesBeforeSending;
    }

    @androidx.annotation.O
    public Bundle getExtras() {
        return this.mExtras;
    }

    @androidx.annotation.Q
    public CharSequence getLabel() {
        return this.mLabel;
    }

    @androidx.annotation.O
    public String getResultKey() {
        return this.mResultKey;
    }

    public boolean isDataOnly() {
        if (!getAllowFreeFormInput() && ((getChoices() == null || getChoices().length == 0) && getAllowedDataTypes() != null && !getAllowedDataTypes().isEmpty())) {
            return true;
        }
        return false;
    }

    @androidx.annotation.X(20)
    static android.app.RemoteInput fromCompat(RemoteInput remoteInput) {
        return Api20Impl.fromCompat(remoteInput);
    }
}
