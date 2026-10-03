package androidx.core.app;

import android.app.Activity;
import android.content.ClipData;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.Html;
import android.text.Spanned;
import android.view.ActionProvider;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.ShareActionProvider;
import androidx.annotation.InterfaceC1019u;
import androidx.core.content.IntentCompat;
import androidx.core.util.Preconditions;
import java.util.ArrayList;
import org.jivesoftware.smack.util.StringUtils;

/* loaded from: classes.dex */
public final class ShareCompat {
    public static final String EXTRA_CALLING_ACTIVITY = "androidx.core.app.EXTRA_CALLING_ACTIVITY";
    public static final String EXTRA_CALLING_ACTIVITY_INTEROP = "android.support.v4.app.EXTRA_CALLING_ACTIVITY";
    public static final String EXTRA_CALLING_PACKAGE = "androidx.core.app.EXTRA_CALLING_PACKAGE";
    public static final String EXTRA_CALLING_PACKAGE_INTEROP = "android.support.v4.app.EXTRA_CALLING_PACKAGE";
    private static final String HISTORY_FILENAME_PREFIX = ".sharecompat_";

    /* JADX INFO: Access modifiers changed from: private */
    @androidx.annotation.X(16)
    /* loaded from: classes.dex */
    public static class Api16Impl {
        private Api16Impl() {
        }

        @InterfaceC1019u
        static String escapeHtml(CharSequence charSequence) {
            return Html.escapeHtml(charSequence);
        }

        @InterfaceC1019u
        static void migrateExtraStreamToClipData(@androidx.annotation.O Intent intent, @androidx.annotation.O ArrayList<Uri> arrayList) {
            ClipData clipData = new ClipData(null, new String[]{intent.getType()}, new ClipData.Item(intent.getCharSequenceExtra("android.intent.extra.TEXT"), intent.getStringExtra(IntentCompat.EXTRA_HTML_TEXT), null, arrayList.get(0)));
            int size = arrayList.size();
            for (int i5 = 1; i5 < size; i5++) {
                clipData.addItem(new ClipData.Item(arrayList.get(i5)));
            }
            intent.setClipData(clipData);
            intent.addFlags(1);
        }

        @InterfaceC1019u
        static void removeClipData(@androidx.annotation.O Intent intent) {
            intent.setClipData(null);
            intent.setFlags(intent.getFlags() & (-2));
        }
    }

    /* loaded from: classes.dex */
    public static class IntentBuilder {

        @androidx.annotation.Q
        private ArrayList<String> mBccAddresses;

        @androidx.annotation.Q
        private ArrayList<String> mCcAddresses;

        @androidx.annotation.Q
        private CharSequence mChooserTitle;

        @androidx.annotation.O
        private final Context mContext;

        @androidx.annotation.O
        private final Intent mIntent;

        @androidx.annotation.Q
        private ArrayList<Uri> mStreams;

        @androidx.annotation.Q
        private ArrayList<String> mToAddresses;

        public IntentBuilder(@androidx.annotation.O Context context) {
            Activity activity;
            this.mContext = (Context) Preconditions.checkNotNull(context);
            Intent action = new Intent().setAction("android.intent.action.SEND");
            this.mIntent = action;
            action.putExtra(ShareCompat.EXTRA_CALLING_PACKAGE, context.getPackageName());
            action.putExtra(ShareCompat.EXTRA_CALLING_PACKAGE_INTEROP, context.getPackageName());
            action.addFlags(524288);
            while (true) {
                if (context instanceof ContextWrapper) {
                    if (context instanceof Activity) {
                        activity = (Activity) context;
                        break;
                    }
                    context = ((ContextWrapper) context).getBaseContext();
                } else {
                    activity = null;
                    break;
                }
            }
            if (activity != null) {
                ComponentName componentName = activity.getComponentName();
                this.mIntent.putExtra(ShareCompat.EXTRA_CALLING_ACTIVITY, componentName);
                this.mIntent.putExtra(ShareCompat.EXTRA_CALLING_ACTIVITY_INTEROP, componentName);
            }
        }

        private void combineArrayExtra(String str, ArrayList<String> arrayList) {
            String[] stringArrayExtra = this.mIntent.getStringArrayExtra(str);
            int length = stringArrayExtra != null ? stringArrayExtra.length : 0;
            String[] strArr = new String[arrayList.size() + length];
            arrayList.toArray(strArr);
            if (stringArrayExtra != null) {
                System.arraycopy(stringArrayExtra, 0, strArr, arrayList.size(), length);
            }
            this.mIntent.putExtra(str, strArr);
        }

        @androidx.annotation.O
        @Deprecated
        public static IntentBuilder from(@androidx.annotation.O Activity activity) {
            return new IntentBuilder(activity);
        }

        @androidx.annotation.O
        public IntentBuilder addEmailBcc(@androidx.annotation.O String str) {
            if (this.mBccAddresses == null) {
                this.mBccAddresses = new ArrayList<>();
            }
            this.mBccAddresses.add(str);
            return this;
        }

        @androidx.annotation.O
        public IntentBuilder addEmailCc(@androidx.annotation.O String str) {
            if (this.mCcAddresses == null) {
                this.mCcAddresses = new ArrayList<>();
            }
            this.mCcAddresses.add(str);
            return this;
        }

        @androidx.annotation.O
        public IntentBuilder addEmailTo(@androidx.annotation.O String str) {
            if (this.mToAddresses == null) {
                this.mToAddresses = new ArrayList<>();
            }
            this.mToAddresses.add(str);
            return this;
        }

        @androidx.annotation.O
        public IntentBuilder addStream(@androidx.annotation.O Uri uri) {
            if (this.mStreams == null) {
                this.mStreams = new ArrayList<>();
            }
            this.mStreams.add(uri);
            return this;
        }

        @androidx.annotation.O
        public Intent createChooserIntent() {
            return Intent.createChooser(getIntent(), this.mChooserTitle);
        }

        @androidx.annotation.O
        Context getContext() {
            return this.mContext;
        }

        @androidx.annotation.O
        public Intent getIntent() {
            ArrayList<String> arrayList = this.mToAddresses;
            if (arrayList != null) {
                combineArrayExtra("android.intent.extra.EMAIL", arrayList);
                this.mToAddresses = null;
            }
            ArrayList<String> arrayList2 = this.mCcAddresses;
            if (arrayList2 != null) {
                combineArrayExtra("android.intent.extra.CC", arrayList2);
                this.mCcAddresses = null;
            }
            ArrayList<String> arrayList3 = this.mBccAddresses;
            if (arrayList3 != null) {
                combineArrayExtra("android.intent.extra.BCC", arrayList3);
                this.mBccAddresses = null;
            }
            ArrayList<Uri> arrayList4 = this.mStreams;
            if (arrayList4 != null && arrayList4.size() > 1) {
                this.mIntent.setAction("android.intent.action.SEND_MULTIPLE");
                this.mIntent.putParcelableArrayListExtra("android.intent.extra.STREAM", this.mStreams);
                Api16Impl.migrateExtraStreamToClipData(this.mIntent, this.mStreams);
            } else {
                this.mIntent.setAction("android.intent.action.SEND");
                ArrayList<Uri> arrayList5 = this.mStreams;
                if (arrayList5 != null && !arrayList5.isEmpty()) {
                    this.mIntent.putExtra("android.intent.extra.STREAM", this.mStreams.get(0));
                    Api16Impl.migrateExtraStreamToClipData(this.mIntent, this.mStreams);
                } else {
                    this.mIntent.removeExtra("android.intent.extra.STREAM");
                    Api16Impl.removeClipData(this.mIntent);
                }
            }
            return this.mIntent;
        }

        @androidx.annotation.O
        public IntentBuilder setChooserTitle(@androidx.annotation.Q CharSequence charSequence) {
            this.mChooserTitle = charSequence;
            return this;
        }

        @androidx.annotation.O
        public IntentBuilder setEmailBcc(@androidx.annotation.Q String[] strArr) {
            this.mIntent.putExtra("android.intent.extra.BCC", strArr);
            return this;
        }

        @androidx.annotation.O
        public IntentBuilder setEmailCc(@androidx.annotation.Q String[] strArr) {
            this.mIntent.putExtra("android.intent.extra.CC", strArr);
            return this;
        }

        @androidx.annotation.O
        public IntentBuilder setEmailTo(@androidx.annotation.Q String[] strArr) {
            if (this.mToAddresses != null) {
                this.mToAddresses = null;
            }
            this.mIntent.putExtra("android.intent.extra.EMAIL", strArr);
            return this;
        }

        @androidx.annotation.O
        public IntentBuilder setHtmlText(@androidx.annotation.Q String str) {
            this.mIntent.putExtra(IntentCompat.EXTRA_HTML_TEXT, str);
            if (!this.mIntent.hasExtra("android.intent.extra.TEXT")) {
                setText(Html.fromHtml(str));
            }
            return this;
        }

        @androidx.annotation.O
        public IntentBuilder setStream(@androidx.annotation.Q Uri uri) {
            this.mStreams = null;
            if (uri != null) {
                addStream(uri);
            }
            return this;
        }

        @androidx.annotation.O
        public IntentBuilder setSubject(@androidx.annotation.Q String str) {
            this.mIntent.putExtra("android.intent.extra.SUBJECT", str);
            return this;
        }

        @androidx.annotation.O
        public IntentBuilder setText(@androidx.annotation.Q CharSequence charSequence) {
            this.mIntent.putExtra("android.intent.extra.TEXT", charSequence);
            return this;
        }

        @androidx.annotation.O
        public IntentBuilder setType(@androidx.annotation.Q String str) {
            this.mIntent.setType(str);
            return this;
        }

        public void startChooser() {
            this.mContext.startActivity(createChooserIntent());
        }

        @androidx.annotation.O
        public IntentBuilder setChooserTitle(@androidx.annotation.f0 int i5) {
            return setChooserTitle(this.mContext.getText(i5));
        }

        @androidx.annotation.O
        public IntentBuilder addEmailBcc(@androidx.annotation.O String[] strArr) {
            combineArrayExtra("android.intent.extra.BCC", strArr);
            return this;
        }

        @androidx.annotation.O
        public IntentBuilder addEmailCc(@androidx.annotation.O String[] strArr) {
            combineArrayExtra("android.intent.extra.CC", strArr);
            return this;
        }

        @androidx.annotation.O
        public IntentBuilder addEmailTo(@androidx.annotation.O String[] strArr) {
            combineArrayExtra("android.intent.extra.EMAIL", strArr);
            return this;
        }

        private void combineArrayExtra(@androidx.annotation.Q String str, @androidx.annotation.O String[] strArr) {
            Intent intent = getIntent();
            String[] stringArrayExtra = intent.getStringArrayExtra(str);
            int length = stringArrayExtra != null ? stringArrayExtra.length : 0;
            String[] strArr2 = new String[strArr.length + length];
            if (stringArrayExtra != null) {
                System.arraycopy(stringArrayExtra, 0, strArr2, 0, length);
            }
            System.arraycopy(strArr, 0, strArr2, length, strArr.length);
            intent.putExtra(str, strArr2);
        }
    }

    /* loaded from: classes.dex */
    public static class IntentReader {
        private static final String TAG = "IntentReader";

        @androidx.annotation.Q
        private final ComponentName mCallingActivity;

        @androidx.annotation.Q
        private final String mCallingPackage;

        @androidx.annotation.O
        private final Context mContext;

        @androidx.annotation.O
        private final Intent mIntent;

        @androidx.annotation.Q
        private ArrayList<Uri> mStreams;

        public IntentReader(@androidx.annotation.O Activity activity) {
            this((Context) Preconditions.checkNotNull(activity), activity.getIntent());
        }

        @androidx.annotation.O
        @Deprecated
        public static IntentReader from(@androidx.annotation.O Activity activity) {
            return new IntentReader(activity);
        }

        private static void withinStyle(StringBuilder sb, CharSequence charSequence, int i5, int i6) {
            while (i5 < i6) {
                char charAt = charSequence.charAt(i5);
                if (charAt == '<') {
                    sb.append(StringUtils.LT_ENCODE);
                } else if (charAt == '>') {
                    sb.append(StringUtils.GT_ENCODE);
                } else if (charAt == '&') {
                    sb.append(StringUtils.AMP_ENCODE);
                } else if (charAt <= '~' && charAt >= ' ') {
                    if (charAt == ' ') {
                        while (true) {
                            int i7 = i5 + 1;
                            if (i7 >= i6 || charSequence.charAt(i7) != ' ') {
                                break;
                            }
                            sb.append("&nbsp;");
                            i5 = i7;
                        }
                        sb.append(' ');
                    } else {
                        sb.append(charAt);
                    }
                } else {
                    sb.append("&#");
                    sb.append((int) charAt);
                    sb.append(";");
                }
                i5++;
            }
        }

        @androidx.annotation.Q
        public ComponentName getCallingActivity() {
            return this.mCallingActivity;
        }

        @androidx.annotation.Q
        public Drawable getCallingActivityIcon() {
            if (this.mCallingActivity == null) {
                return null;
            }
            try {
                return this.mContext.getPackageManager().getActivityIcon(this.mCallingActivity);
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        }

        @androidx.annotation.Q
        public Drawable getCallingApplicationIcon() {
            if (this.mCallingPackage == null) {
                return null;
            }
            try {
                return this.mContext.getPackageManager().getApplicationIcon(this.mCallingPackage);
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        }

        @androidx.annotation.Q
        public CharSequence getCallingApplicationLabel() {
            if (this.mCallingPackage == null) {
                return null;
            }
            PackageManager packageManager = this.mContext.getPackageManager();
            try {
                return packageManager.getApplicationLabel(packageManager.getApplicationInfo(this.mCallingPackage, 0));
            } catch (PackageManager.NameNotFoundException unused) {
                return null;
            }
        }

        @androidx.annotation.Q
        public String getCallingPackage() {
            return this.mCallingPackage;
        }

        @androidx.annotation.Q
        public String[] getEmailBcc() {
            return this.mIntent.getStringArrayExtra("android.intent.extra.BCC");
        }

        @androidx.annotation.Q
        public String[] getEmailCc() {
            return this.mIntent.getStringArrayExtra("android.intent.extra.CC");
        }

        @androidx.annotation.Q
        public String[] getEmailTo() {
            return this.mIntent.getStringArrayExtra("android.intent.extra.EMAIL");
        }

        @androidx.annotation.Q
        public String getHtmlText() {
            String stringExtra = this.mIntent.getStringExtra(IntentCompat.EXTRA_HTML_TEXT);
            if (stringExtra == null) {
                CharSequence text = getText();
                if (text instanceof Spanned) {
                    return Html.toHtml((Spanned) text);
                }
                if (text != null) {
                    return Api16Impl.escapeHtml(text);
                }
                return stringExtra;
            }
            return stringExtra;
        }

        @androidx.annotation.Q
        public Uri getStream() {
            return (Uri) this.mIntent.getParcelableExtra("android.intent.extra.STREAM");
        }

        public int getStreamCount() {
            if (this.mStreams == null && isMultipleShare()) {
                this.mStreams = this.mIntent.getParcelableArrayListExtra("android.intent.extra.STREAM");
            }
            ArrayList<Uri> arrayList = this.mStreams;
            if (arrayList != null) {
                return arrayList.size();
            }
            return this.mIntent.hasExtra("android.intent.extra.STREAM") ? 1 : 0;
        }

        @androidx.annotation.Q
        public String getSubject() {
            return this.mIntent.getStringExtra("android.intent.extra.SUBJECT");
        }

        @androidx.annotation.Q
        public CharSequence getText() {
            return this.mIntent.getCharSequenceExtra("android.intent.extra.TEXT");
        }

        @androidx.annotation.Q
        public String getType() {
            return this.mIntent.getType();
        }

        public boolean isMultipleShare() {
            return "android.intent.action.SEND_MULTIPLE".equals(this.mIntent.getAction());
        }

        public boolean isShareIntent() {
            String action = this.mIntent.getAction();
            if (!"android.intent.action.SEND".equals(action) && !"android.intent.action.SEND_MULTIPLE".equals(action)) {
                return false;
            }
            return true;
        }

        public boolean isSingleShare() {
            return "android.intent.action.SEND".equals(this.mIntent.getAction());
        }

        public IntentReader(@androidx.annotation.O Context context, @androidx.annotation.O Intent intent) {
            this.mContext = (Context) Preconditions.checkNotNull(context);
            this.mIntent = (Intent) Preconditions.checkNotNull(intent);
            this.mCallingPackage = ShareCompat.getCallingPackage(intent);
            this.mCallingActivity = ShareCompat.getCallingActivity(intent);
        }

        @androidx.annotation.Q
        public Uri getStream(int i5) {
            if (this.mStreams == null && isMultipleShare()) {
                this.mStreams = this.mIntent.getParcelableArrayListExtra("android.intent.extra.STREAM");
            }
            ArrayList<Uri> arrayList = this.mStreams;
            if (arrayList != null) {
                return arrayList.get(i5);
            }
            if (i5 == 0) {
                return (Uri) this.mIntent.getParcelableExtra("android.intent.extra.STREAM");
            }
            throw new IndexOutOfBoundsException("Stream items available: " + getStreamCount() + " index requested: " + i5);
        }
    }

    private ShareCompat() {
    }

    @Deprecated
    public static void configureMenuItem(@androidx.annotation.O MenuItem menuItem, @androidx.annotation.O IntentBuilder intentBuilder) {
        ShareActionProvider shareActionProvider;
        ActionProvider actionProvider = menuItem.getActionProvider();
        if (!(actionProvider instanceof ShareActionProvider)) {
            shareActionProvider = new ShareActionProvider(intentBuilder.getContext());
        } else {
            shareActionProvider = (ShareActionProvider) actionProvider;
        }
        shareActionProvider.setShareHistoryFileName(HISTORY_FILENAME_PREFIX + intentBuilder.getContext().getClass().getName());
        shareActionProvider.setShareIntent(intentBuilder.getIntent());
        menuItem.setActionProvider(shareActionProvider);
    }

    @androidx.annotation.Q
    public static ComponentName getCallingActivity(@androidx.annotation.O Activity activity) {
        Intent intent = activity.getIntent();
        ComponentName callingActivity = activity.getCallingActivity();
        return callingActivity == null ? getCallingActivity(intent) : callingActivity;
    }

    @androidx.annotation.Q
    public static String getCallingPackage(@androidx.annotation.O Activity activity) {
        Intent intent = activity.getIntent();
        String callingPackage = activity.getCallingPackage();
        return (callingPackage != null || intent == null) ? callingPackage : getCallingPackage(intent);
    }

    @androidx.annotation.Q
    static ComponentName getCallingActivity(@androidx.annotation.O Intent intent) {
        ComponentName componentName = (ComponentName) intent.getParcelableExtra(EXTRA_CALLING_ACTIVITY);
        return componentName == null ? (ComponentName) intent.getParcelableExtra(EXTRA_CALLING_ACTIVITY_INTEROP) : componentName;
    }

    @androidx.annotation.Q
    static String getCallingPackage(@androidx.annotation.O Intent intent) {
        String stringExtra = intent.getStringExtra(EXTRA_CALLING_PACKAGE);
        return stringExtra == null ? intent.getStringExtra(EXTRA_CALLING_PACKAGE_INTEROP) : stringExtra;
    }

    @Deprecated
    public static void configureMenuItem(@androidx.annotation.O Menu menu, @androidx.annotation.D int i5, @androidx.annotation.O IntentBuilder intentBuilder) {
        MenuItem findItem = menu.findItem(i5);
        if (findItem != null) {
            configureMenuItem(findItem, intentBuilder);
            return;
        }
        throw new IllegalArgumentException("Could not find menu item with id " + i5 + " in the supplied menu");
    }
}
