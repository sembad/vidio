package com.facebook.appevents.ml;

import android.os.Bundle;
import android.text.TextUtils;
import com.facebook.GraphRequest;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.appevents.integrity.IntegrityManager;
import com.facebook.appevents.internal.FileDownloadTask;
import com.facebook.appevents.ml.ModelManager;
import com.facebook.appevents.suggestedevents.SuggestedEventsManager;
import com.facebook.devicerequests.internal.DeviceRequestsHelper;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.facebook.share.internal.ShareConstants;
import gf.a;
import gf.b;
import gf.c;
import gf.d;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.collections.m0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.g;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import pb0.m;

@Metadata(d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001:\u000278B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\b\u0010\u001c\u001a\u00020\u0019H\u0007J\b\u0010\u001d\u001a\u00020\u0019H\u0002J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001bH\u0002J\u0012\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"H\u0007J\u0010\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%H\u0002J\u0014\u0010&\u001a\u0004\u0018\u00010'2\b\u0010(\u001a\u0004\u0018\u00010)H\u0002J\u0010\u0010*\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020\u001bH\u0002J9\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010-2\u0006\u0010!\u001a\u00020\"2\f\u0010.\u001a\b\u0012\u0004\u0012\u00020'0-2\f\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00040-H\u0007¢\u0006\u0002\u00100J%\u00101\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010-2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020'H\u0002¢\u0006\u0002\u00105J%\u00106\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010-2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020'H\u0002¢\u0006\u0002\u00105R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0086T¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0014R\u001c\u0010\u0015\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00069"}, d2 = {"Lcom/facebook/appevents/ml/ModelManager;", "", "()V", "ASSET_URI_KEY", "", "CACHE_KEY_MODELS", "CACHE_KEY_REQUEST_TIMESTAMP", "MODEL_ASSERT_STORE", "MODEL_REQUEST_INTERVAL_MILLISECONDS", "", "MTML_INTEGRITY_DETECT_PREDICTION", "", "MTML_SUGGESTED_EVENTS_PREDICTION", "MTML_USE_CASE", "RULES_URI_KEY", "THRESHOLD_KEY", "USE_CASE_KEY", "VERSION_ID_KEY", "isLocaleEnglish", "", "()Z", "taskHandlers", "", "Lcom/facebook/appevents/ml/ModelManager$TaskHandler;", "addModels", "", ModelManager.CACHE_KEY_MODELS, "Lorg/json/JSONObject;", "enable", "enableMTML", "fetchModels", "getRuleFile", "Ljava/io/File;", "task", "Lcom/facebook/appevents/ml/ModelManager$Task;", "isValidTimestamp", "timestamp", "", "parseJsonArray", "", "jsonArray", "Lorg/json/JSONArray;", "parseRawJsonObject", "jsonObject", "predict", "", "denses", "texts", "(Lcom/facebook/appevents/ml/ModelManager$Task;[[F[Ljava/lang/String;)[Ljava/lang/String;", "processIntegrityDetectionResult", "res", "Lcom/facebook/appevents/ml/MTensor;", ModelManager.THRESHOLD_KEY, "(Lcom/facebook/appevents/ml/MTensor;[F)[Ljava/lang/String;", "processSuggestedEventResult", "Task", "TaskHandler", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class ModelManager {

    @NotNull
    private static final String ASSET_URI_KEY = "asset_uri";

    @NotNull
    private static final String CACHE_KEY_MODELS = "models";

    @NotNull
    private static final String CACHE_KEY_REQUEST_TIMESTAMP = "model_request_timestamp";

    @NotNull
    private static final String MODEL_ASSERT_STORE = "com.facebook.internal.MODEL_STORE";
    public static final int MODEL_REQUEST_INTERVAL_MILLISECONDS = 259200000;

    @NotNull
    private static final String MTML_USE_CASE = "MTML";

    @NotNull
    private static final String RULES_URI_KEY = "rules_uri";

    @NotNull
    private static final String THRESHOLD_KEY = "thresholds";

    @NotNull
    private static final String USE_CASE_KEY = "use_case";

    @NotNull
    private static final String VERSION_ID_KEY = "version_id";

    @NotNull
    public static final ModelManager INSTANCE = new ModelManager();

    @NotNull
    private static final Map<String, TaskHandler> taskHandlers = new ConcurrentHashMap();

    @NotNull
    private static final List<String> MTML_SUGGESTED_EVENTS_PREDICTION = CollectionsKt.Q("other", AppEventsConstants.EVENT_NAME_COMPLETED_REGISTRATION, AppEventsConstants.EVENT_NAME_ADDED_TO_CART, AppEventsConstants.EVENT_NAME_PURCHASED, AppEventsConstants.EVENT_NAME_INITIATED_CHECKOUT);

    @NotNull
    private static final List<String> MTML_INTEGRITY_DETECT_PREDICTION = CollectionsKt.Q(IntegrityManager.INTEGRITY_TYPE_NONE, IntegrityManager.INTEGRITY_TYPE_ADDRESS, IntegrityManager.INTEGRITY_TYPE_HEALTH);

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/facebook/appevents/ml/ModelManager$Task;", "", "(Ljava/lang/String;I)V", "toKey", "", "toUseCase", "MTML_INTEGRITY_DETECT", "MTML_APP_EVENT_PREDICTION", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes4.dex */
    public enum Task {
        MTML_INTEGRITY_DETECT,
        MTML_APP_EVENT_PREDICTION;

        @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[Task.values().length];
                try {
                    iArr[Task.MTML_INTEGRITY_DETECT.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[Task.MTML_APP_EVENT_PREDICTION.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        @NotNull
        public final String toKey() {
            int i11 = WhenMappings.$EnumSwitchMapping$0[ordinal()];
            if (i11 == 1) {
                return "integrity_detect";
            }
            if (i11 == 2) {
                return "app_event_pred";
            }
            m.a();
            return null;
        }

        @NotNull
        public final String toUseCase() {
            int i11 = WhenMappings.$EnumSwitchMapping$0[ordinal()];
            if (i11 == 1) {
                return "MTML_INTEGRITY_DETECT";
            }
            if (i11 == 2) {
                return "MTML_APP_EVENT_PRED";
            }
            m.a();
            return null;
        }
    }

    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\u0018\u0000 *2\u00020\u0001:\u0001*B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nJ\u0010\u0010)\u001a\u00020\u00002\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\f\"\u0004\b\u001e\u0010\u000eR\u001c\u0010\b\u001a\u0004\u0018\u00010\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\f\"\u0004\b$\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(¨\u0006+"}, d2 = {"Lcom/facebook/appevents/ml/ModelManager$TaskHandler;", "", "useCase", "", "assetUri", "ruleUri", "versionId", "", ModelManager.THRESHOLD_KEY, "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V", "getAssetUri", "()Ljava/lang/String;", "setAssetUri", "(Ljava/lang/String;)V", DeviceRequestsHelper.DEVICE_INFO_MODEL, "Lcom/facebook/appevents/ml/Model;", "getModel", "()Lcom/facebook/appevents/ml/Model;", "setModel", "(Lcom/facebook/appevents/ml/Model;)V", "onPostExecute", "Ljava/lang/Runnable;", "ruleFile", "Ljava/io/File;", "getRuleFile", "()Ljava/io/File;", "setRuleFile", "(Ljava/io/File;)V", "getRuleUri", "setRuleUri", "getThresholds", "()[F", "setThresholds", "([F)V", "getUseCase", "setUseCase", "getVersionId", "()I", "setVersionId", "(I)V", "setOnPostExecute", "Companion", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes4.dex */
    public static final class TaskHandler {

        /* renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private String assetUri;

        @Nullable
        private Model model;

        @Nullable
        private Runnable onPostExecute;

        @Nullable
        private File ruleFile;

        @Nullable
        private String ruleUri;

        @Nullable
        private float[] thresholds;

        @NotNull
        private String useCase;
        private int versionId;

        @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\"\u0010\r\u001a\u00020\b2\b\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u000e\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u0004J\u001c\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u00042\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00040\u0016¨\u0006\u0017"}, d2 = {"Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;", "", "()V", InAppPurchaseConstants.METHOD_BUILD, "Lcom/facebook/appevents/ml/ModelManager$TaskHandler;", "json", "Lorg/json/JSONObject;", "deleteOldFiles", "", "useCase", "", "versionId", "", "download", ShareConstants.MEDIA_URI, "name", "onComplete", "Lcom/facebook/appevents/internal/FileDownloadTask$Callback;", "execute", "handler", "master", "slaves", "", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private final void deleteOldFiles(String useCase, int versionId) {
                File[] listFiles;
                File mlDir = Utils.getMlDir();
                if (mlDir == null || (listFiles = mlDir.listFiles()) == null || listFiles.length == 0) {
                    return;
                }
                String str = useCase + '_' + versionId;
                for (File file : listFiles) {
                    String name = file.getName();
                    name.getClass();
                    if (StringsKt.X(name, useCase, false) && !StringsKt.X(name, str, false)) {
                        file.delete();
                    }
                }
            }

            private final void download(String uri, String name, FileDownloadTask.Callback onComplete) {
                File file = new File(Utils.getMlDir(), name);
                if (uri == null || file.exists()) {
                    onComplete.onComplete(file);
                } else {
                    new FileDownloadTask(uri, file, onComplete).execute(new String[0]);
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void execute$lambda$1(List list, File file) {
                list.getClass();
                file.getClass();
                final Model build = Model.INSTANCE.build(file);
                if (build != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        final TaskHandler taskHandler = (TaskHandler) it.next();
                        TaskHandler.INSTANCE.download(taskHandler.getRuleUri(), taskHandler.getUseCase() + '_' + taskHandler.getVersionId() + "_rule", new FileDownloadTask.Callback() { // from class: gf.e
                            @Override // com.facebook.appevents.internal.FileDownloadTask.Callback
                            public final void onComplete(File file2) {
                                ModelManager.TaskHandler.Companion.execute$lambda$1$lambda$0(ModelManager.TaskHandler.this, build, file2);
                            }
                        });
                    }
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void execute$lambda$1$lambda$0(TaskHandler taskHandler, Model model, File file) {
                taskHandler.getClass();
                file.getClass();
                taskHandler.setModel(model);
                taskHandler.setRuleFile(file);
                Runnable runnable = taskHandler.onPostExecute;
                if (runnable != null) {
                    runnable.run();
                }
            }

            @Nullable
            public final TaskHandler build(@Nullable JSONObject json) {
                if (json == null) {
                    return null;
                }
                try {
                    String string = json.getString(ModelManager.USE_CASE_KEY);
                    String string2 = json.getString(ModelManager.ASSET_URI_KEY);
                    String optString = json.optString(ModelManager.RULES_URI_KEY, null);
                    int i11 = json.getInt(ModelManager.VERSION_ID_KEY);
                    float[] access$parseJsonArray = ModelManager.access$parseJsonArray(ModelManager.INSTANCE, json.getJSONArray(ModelManager.THRESHOLD_KEY));
                    string.getClass();
                    string2.getClass();
                    return new TaskHandler(string, string2, optString, i11, access$parseJsonArray);
                } catch (Exception unused) {
                    return null;
                }
            }

            public final void execute(@NotNull TaskHandler master, @NotNull List<TaskHandler> slaves) {
                master.getClass();
                slaves.getClass();
                deleteOldFiles(master.getUseCase(), master.getVersionId());
                download(master.getAssetUri(), master.getUseCase() + '_' + master.getVersionId(), new d(slaves));
            }

            private Companion() {
            }

            public final void execute(@NotNull TaskHandler handler) {
                handler.getClass();
                execute(handler, CollectionsKt.P(handler));
            }
        }

        public TaskHandler(@NotNull String str, @NotNull String str2, @Nullable String str3, int i11, @Nullable float[] fArr) {
            str.getClass();
            str2.getClass();
            this.useCase = str;
            this.assetUri = str2;
            this.ruleUri = str3;
            this.versionId = i11;
            this.thresholds = fArr;
        }

        @NotNull
        public final String getAssetUri() {
            return this.assetUri;
        }

        @Nullable
        public final Model getModel() {
            return this.model;
        }

        @Nullable
        public final File getRuleFile() {
            return this.ruleFile;
        }

        @Nullable
        public final String getRuleUri() {
            return this.ruleUri;
        }

        @Nullable
        public final float[] getThresholds() {
            return this.thresholds;
        }

        @NotNull
        public final String getUseCase() {
            return this.useCase;
        }

        public final int getVersionId() {
            return this.versionId;
        }

        public final void setAssetUri(@NotNull String str) {
            str.getClass();
            this.assetUri = str;
        }

        public final void setModel(@Nullable Model model) {
            this.model = model;
        }

        @NotNull
        public final TaskHandler setOnPostExecute(@Nullable Runnable onPostExecute) {
            this.onPostExecute = onPostExecute;
            return this;
        }

        public final void setRuleFile(@Nullable File file) {
            this.ruleFile = file;
        }

        public final void setRuleUri(@Nullable String str) {
            this.ruleUri = str;
        }

        public final void setThresholds(@Nullable float[] fArr) {
            this.thresholds = fArr;
        }

        public final void setUseCase(@NotNull String str) {
            str.getClass();
            this.useCase = str;
        }

        public final void setVersionId(int i11) {
            this.versionId = i11;
        }
    }

    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes4.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Task.values().length];
            try {
                iArr[Task.MTML_APP_EVENT_PREDICTION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Task.MTML_INTEGRITY_DETECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private ModelManager() {
    }

    public static final /* synthetic */ float[] access$parseJsonArray(ModelManager modelManager, JSONArray jSONArray) {
        if (CrashShieldHandler.isObjectCrashing(ModelManager.class)) {
            return null;
        }
        try {
            return modelManager.parseJsonArray(jSONArray);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, ModelManager.class);
            return null;
        }
    }

    private final void addModels(JSONObject models) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            Iterator<String> keys = models.keys();
            while (keys.hasNext()) {
                try {
                    TaskHandler build = TaskHandler.INSTANCE.build(models.getJSONObject(keys.next()));
                    if (build != null) {
                        taskHandlers.put(build.getUseCase(), build);
                    }
                } catch (JSONException unused) {
                    return;
                }
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    public static final void enable() {
        if (CrashShieldHandler.isObjectCrashing(ModelManager.class)) {
            return;
        }
        try {
            Utility.runOnNonUiThread(new c());
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, ModelManager.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0058 A[Catch: all -> 0x002c, Exception -> 0x007b, TryCatch #2 {Exception -> 0x007b, all -> 0x002c, blocks: (B:4:0x000d, B:6:0x001f, B:9:0x0026, B:10:0x0033, B:12:0x0041, B:14:0x0047, B:16:0x006f, B:20:0x004f, B:24:0x0058, B:25:0x002e), top: B:3:0x000d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void enable$lambda$0() {
        /*
            java.lang.String r0 = "model_request_timestamp"
            java.lang.String r1 = "models"
            java.lang.Class<com.facebook.appevents.ml.ModelManager> r2 = com.facebook.appevents.ml.ModelManager.class
            boolean r3 = com.facebook.internal.instrument.crashshield.CrashShieldHandler.isObjectCrashing(r2)
            if (r3 == 0) goto Ld
            goto L7b
        Ld:
            android.content.Context r3 = com.facebook.FacebookSdk.getApplicationContext()     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L7b
            java.lang.String r4 = "com.facebook.internal.MODEL_STORE"
            r5 = 0
            android.content.SharedPreferences r3 = r3.getSharedPreferences(r4, r5)     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L7b
            r4 = 0
            java.lang.String r4 = r3.getString(r1, r4)     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L7b
            if (r4 == 0) goto L2e
            int r5 = r4.length()     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L7b
            if (r5 != 0) goto L26
            goto L2e
        L26:
            org.json.JSONObject r5 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L7b
            r5.<init>(r4)     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L7b
            goto L33
        L2c:
            r0 = move-exception
            goto L78
        L2e:
            org.json.JSONObject r5 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L7b
            r5.<init>()     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L7b
        L33:
            r6 = 0
            long r6 = r3.getLong(r0, r6)     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L7b
            com.facebook.internal.FeatureManager$Feature r4 = com.facebook.internal.FeatureManager.Feature.ModelRequest     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L7b
            boolean r4 = com.facebook.internal.FeatureManager.isEnabled(r4)     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L7b
            if (r4 == 0) goto L4f
            int r4 = r5.length()     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L7b
            if (r4 == 0) goto L4f
            com.facebook.appevents.ml.ModelManager r4 = com.facebook.appevents.ml.ModelManager.INSTANCE     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L7b
            boolean r4 = r4.isValidTimestamp(r6)     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L7b
            if (r4 != 0) goto L6f
        L4f:
            com.facebook.appevents.ml.ModelManager r4 = com.facebook.appevents.ml.ModelManager.INSTANCE     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L7b
            org.json.JSONObject r5 = r4.fetchModels()     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L7b
            if (r5 != 0) goto L58
            goto L7b
        L58:
            android.content.SharedPreferences$Editor r3 = r3.edit()     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L7b
            java.lang.String r4 = r5.toString()     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L7b
            android.content.SharedPreferences$Editor r1 = r3.putString(r1, r4)     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L7b
            long r3 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L7b
            android.content.SharedPreferences$Editor r0 = r1.putLong(r0, r3)     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L7b
            r0.apply()     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L7b
        L6f:
            com.facebook.appevents.ml.ModelManager r0 = com.facebook.appevents.ml.ModelManager.INSTANCE     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L7b
            r0.addModels(r5)     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L7b
            r0.enableMTML()     // Catch: java.lang.Throwable -> L2c java.lang.Exception -> L7b
            return
        L78:
            com.facebook.internal.instrument.crashshield.CrashShieldHandler.handleThrowable(r0, r2)
        L7b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.ml.ModelManager.enable$lambda$0():void");
    }

    private final void enableMTML() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            ArrayList arrayList = new ArrayList();
            String str = null;
            int i11 = 0;
            for (Map.Entry<String, TaskHandler> entry : taskHandlers.entrySet()) {
                String key = entry.getKey();
                TaskHandler value = entry.getValue();
                if (Intrinsics.a(key, Task.MTML_APP_EVENT_PREDICTION.toUseCase())) {
                    String assetUri = value.getAssetUri();
                    int max = Math.max(i11, value.getVersionId());
                    if (FeatureManager.isEnabled(FeatureManager.Feature.SuggestedEvents) && isLocaleEnglish()) {
                        arrayList.add(value.setOnPostExecute(new a()));
                    }
                    str = assetUri;
                    i11 = max;
                }
                if (Intrinsics.a(key, Task.MTML_INTEGRITY_DETECT.toUseCase())) {
                    str = value.getAssetUri();
                    i11 = Math.max(i11, value.getVersionId());
                    if (FeatureManager.isEnabled(FeatureManager.Feature.IntelligentIntegrity)) {
                        arrayList.add(value.setOnPostExecute(new b()));
                    }
                }
            }
            if (str == null || i11 <= 0 || arrayList.isEmpty()) {
                return;
            }
            TaskHandler.INSTANCE.execute(new TaskHandler(MTML_USE_CASE, str, null, i11, null), arrayList);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void enableMTML$lambda$1() {
        if (CrashShieldHandler.isObjectCrashing(ModelManager.class)) {
            return;
        }
        try {
            SuggestedEventsManager.enable();
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, ModelManager.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void enableMTML$lambda$2() {
        if (CrashShieldHandler.isObjectCrashing(ModelManager.class)) {
            return;
        }
        try {
            IntegrityManager.enable();
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, ModelManager.class);
        }
    }

    private final JSONObject fetchModels() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            String[] strArr = {USE_CASE_KEY, VERSION_ID_KEY, ASSET_URI_KEY, RULES_URI_KEY, THRESHOLD_KEY};
            Bundle bundle = new Bundle();
            bundle.putString(GraphRequest.FIELDS_PARAM, TextUtils.join(",", strArr));
            GraphRequest newGraphPathRequest = GraphRequest.INSTANCE.newGraphPathRequest(null, "app/model_asset", null);
            newGraphPathRequest.setParameters(bundle);
            JSONObject graphObject = newGraphPathRequest.executeAndWait().getGraphObject();
            if (graphObject == null) {
                return null;
            }
            return parseRawJsonObject(graphObject);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }

    @Nullable
    public static final File getRuleFile(@NotNull Task task) {
        if (CrashShieldHandler.isObjectCrashing(ModelManager.class)) {
            return null;
        }
        try {
            task.getClass();
            TaskHandler taskHandler = taskHandlers.get(task.toUseCase());
            if (taskHandler == null) {
                return null;
            }
            return taskHandler.getRuleFile();
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, ModelManager.class);
            return null;
        }
    }

    private final boolean isLocaleEnglish() {
        if (!CrashShieldHandler.isObjectCrashing(this)) {
            try {
                Locale resourceLocale = Utility.getResourceLocale();
                if (resourceLocale == null) {
                    return true;
                }
                String language = resourceLocale.getLanguage();
                language.getClass();
                if (StringsKt.p(language, "en", false)) {
                    return true;
                }
            } catch (Throwable th2) {
                CrashShieldHandler.handleThrowable(th2, this);
                return false;
            }
        }
        return false;
    }

    private final boolean isValidTimestamp(long timestamp) {
        if (CrashShieldHandler.isObjectCrashing(this) || timestamp == 0) {
            return false;
        }
        try {
            return System.currentTimeMillis() - timestamp < 259200000;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return false;
        }
    }

    private final float[] parseJsonArray(JSONArray jsonArray) {
        if (CrashShieldHandler.isObjectCrashing(this) || jsonArray == null) {
            return null;
        }
        try {
            float[] fArr = new float[jsonArray.length()];
            int length = jsonArray.length();
            for (int i11 = 0; i11 < length; i11++) {
                try {
                    String string = jsonArray.getString(i11);
                    string.getClass();
                    fArr[i11] = Float.parseFloat(string);
                } catch (JSONException unused) {
                }
            }
            return fArr;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }

    private final JSONObject parseRawJsonObject(JSONObject jsonObject) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            try {
                JSONArray jSONArray = jsonObject.getJSONArray(ShareConstants.WEB_DIALOG_PARAM_DATA);
                int length = jSONArray.length();
                for (int i11 = 0; i11 < length; i11++) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i11);
                    JSONObject jSONObject3 = new JSONObject();
                    jSONObject3.put(VERSION_ID_KEY, jSONObject2.getString(VERSION_ID_KEY));
                    jSONObject3.put(USE_CASE_KEY, jSONObject2.getString(USE_CASE_KEY));
                    jSONObject3.put(THRESHOLD_KEY, jSONObject2.getJSONArray(THRESHOLD_KEY));
                    jSONObject3.put(ASSET_URI_KEY, jSONObject2.getString(ASSET_URI_KEY));
                    if (jSONObject2.has(RULES_URI_KEY)) {
                        jSONObject3.put(RULES_URI_KEY, jSONObject2.getString(RULES_URI_KEY));
                    }
                    jSONObject.put(jSONObject2.getString(USE_CASE_KEY), jSONObject3);
                }
                return jSONObject;
            } catch (JSONException unused) {
                return new JSONObject();
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }

    @Nullable
    public static final String[] predict(@NotNull Task task, @NotNull float[][] denses, @NotNull String[] texts) {
        Model model;
        if (CrashShieldHandler.isObjectCrashing(ModelManager.class)) {
            return null;
        }
        try {
            task.getClass();
            denses.getClass();
            texts.getClass();
            TaskHandler taskHandler = taskHandlers.get(task.toUseCase());
            if (taskHandler != null && (model = taskHandler.getModel()) != null) {
                float[] thresholds = taskHandler.getThresholds();
                int length = texts.length;
                int length2 = denses[0].length;
                MTensor mTensor = new MTensor(new int[]{length, length2});
                for (int i11 = 0; i11 < length; i11++) {
                    System.arraycopy(denses[i11], 0, mTensor.getData(), i11 * length2, length2);
                }
                MTensor predictOnMTML = model.predictOnMTML(mTensor, texts, task.toKey());
                if (predictOnMTML != null && thresholds != null && predictOnMTML.getData().length != 0 && thresholds.length != 0) {
                    int i12 = WhenMappings.$EnumSwitchMapping$0[task.ordinal()];
                    if (i12 == 1) {
                        return INSTANCE.processSuggestedEventResult(predictOnMTML, thresholds);
                    }
                    if (i12 == 2) {
                        return INSTANCE.processIntegrityDetectionResult(predictOnMTML, thresholds);
                    }
                    throw new NoWhenBranchMatchedException();
                }
            }
            return null;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, ModelManager.class);
            return null;
        }
    }

    private final String[] processIntegrityDetectionResult(MTensor res, float[] thresholds) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            int shape = res.getShape(0);
            int shape2 = res.getShape(1);
            float[] data = res.getData();
            if (shape2 != thresholds.length) {
                return null;
            }
            IntRange j11 = g.j(0, shape);
            ArrayList arrayList = new ArrayList(CollectionsKt.w(j11, 10));
            Iterator<Integer> it = j11.iterator();
            while (it.hasNext()) {
                int nextInt = ((m0) it).nextInt();
                String str = IntegrityManager.INTEGRITY_TYPE_NONE;
                int length = thresholds.length;
                int i11 = 0;
                int i12 = 0;
                while (i11 < length) {
                    int i13 = i12 + 1;
                    if (data[(nextInt * shape2) + i12] >= thresholds[i11]) {
                        str = MTML_INTEGRITY_DETECT_PREDICTION.get(i12);
                    }
                    i11++;
                    i12 = i13;
                }
                arrayList.add(str);
            }
            return (String[]) arrayList.toArray(new String[0]);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }

    private final String[] processSuggestedEventResult(MTensor res, float[] thresholds) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            int shape = res.getShape(0);
            int shape2 = res.getShape(1);
            float[] data = res.getData();
            if (shape2 != thresholds.length) {
                return null;
            }
            IntRange j11 = g.j(0, shape);
            ArrayList arrayList = new ArrayList(CollectionsKt.w(j11, 10));
            Iterator<Integer> it = j11.iterator();
            while (it.hasNext()) {
                int nextInt = ((m0) it).nextInt();
                String str = "other";
                int length = thresholds.length;
                int i11 = 0;
                int i12 = 0;
                while (i11 < length) {
                    int i13 = i12 + 1;
                    if (data[(nextInt * shape2) + i12] >= thresholds[i11]) {
                        str = MTML_SUGGESTED_EVENTS_PREDICTION.get(i12);
                    }
                    i11++;
                    i12 = i13;
                }
                arrayList.add(str);
            }
            return (String[]) arrayList.toArray(new String[0]);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
            return null;
        }
    }
}
