package androidx.core.content.pm;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.LocusId;
import android.content.pm.PackageManager;
import android.content.pm.ShortcutInfo;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.PersistableBundle;
import android.os.UserHandle;
import android.text.TextUtils;
import androidx.annotation.b0;
import androidx.annotation.l0;
import androidx.core.app.Person;
import androidx.core.content.LocusIdCompat;
import androidx.core.graphics.drawable.IconCompat;
import androidx.core.net.UriCompat;
import androidx.core.util.Preconditions;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public class ShortcutInfoCompat {
    private static final String EXTRA_LOCUS_ID = "extraLocusId";
    private static final String EXTRA_LONG_LIVED = "extraLongLived";
    private static final String EXTRA_PERSON_ = "extraPerson_";
    private static final String EXTRA_PERSON_COUNT = "extraPersonCount";
    private static final String EXTRA_SLICE_URI = "extraSliceUri";
    public static final int SURFACE_LAUNCHER = 1;
    ComponentName mActivity;
    Set<String> mCategories;
    Context mContext;
    CharSequence mDisabledMessage;
    int mDisabledReason;
    int mExcludedSurfaces;
    PersistableBundle mExtras;
    boolean mHasKeyFieldsOnly;
    IconCompat mIcon;
    String mId;
    Intent[] mIntents;
    boolean mIsAlwaysBadged;
    boolean mIsCached;
    boolean mIsDeclaredInManifest;
    boolean mIsDynamic;
    boolean mIsEnabled = true;
    boolean mIsImmutable;
    boolean mIsLongLived;
    boolean mIsPinned;
    CharSequence mLabel;
    long mLastChangedTimestamp;

    @androidx.annotation.Q
    LocusIdCompat mLocusId;
    CharSequence mLongLabel;
    String mPackageName;
    Person[] mPersons;
    int mRank;
    Bundle mTransientExtras;
    UserHandle mUser;

    /* loaded from: classes.dex */
    public static class Builder {
        private Map<String, Map<String, List<String>>> mCapabilityBindingParams;
        private Set<String> mCapabilityBindings;
        private final ShortcutInfoCompat mInfo;
        private boolean mIsConversation;
        private Uri mSliceUri;

        public Builder(@androidx.annotation.O Context context, @androidx.annotation.O String str) {
            ShortcutInfoCompat shortcutInfoCompat = new ShortcutInfoCompat();
            this.mInfo = shortcutInfoCompat;
            shortcutInfoCompat.mContext = context;
            shortcutInfoCompat.mId = str;
        }

        @SuppressLint({"MissingGetterMatchingBuilder"})
        @androidx.annotation.O
        public Builder addCapabilityBinding(@androidx.annotation.O String str) {
            if (this.mCapabilityBindings == null) {
                this.mCapabilityBindings = new HashSet();
            }
            this.mCapabilityBindings.add(str);
            return this;
        }

        @androidx.annotation.O
        public ShortcutInfoCompat build() {
            String[] strArr;
            if (!TextUtils.isEmpty(this.mInfo.mLabel)) {
                ShortcutInfoCompat shortcutInfoCompat = this.mInfo;
                Intent[] intentArr = shortcutInfoCompat.mIntents;
                if (intentArr != null && intentArr.length != 0) {
                    if (this.mIsConversation) {
                        if (shortcutInfoCompat.mLocusId == null) {
                            shortcutInfoCompat.mLocusId = new LocusIdCompat(shortcutInfoCompat.mId);
                        }
                        this.mInfo.mIsLongLived = true;
                    }
                    if (this.mCapabilityBindings != null) {
                        ShortcutInfoCompat shortcutInfoCompat2 = this.mInfo;
                        if (shortcutInfoCompat2.mCategories == null) {
                            shortcutInfoCompat2.mCategories = new HashSet();
                        }
                        this.mInfo.mCategories.addAll(this.mCapabilityBindings);
                    }
                    if (this.mCapabilityBindingParams != null) {
                        ShortcutInfoCompat shortcutInfoCompat3 = this.mInfo;
                        if (shortcutInfoCompat3.mExtras == null) {
                            shortcutInfoCompat3.mExtras = new PersistableBundle();
                        }
                        for (String str : this.mCapabilityBindingParams.keySet()) {
                            Map<String, List<String>> map = this.mCapabilityBindingParams.get(str);
                            this.mInfo.mExtras.putStringArray(str, (String[]) map.keySet().toArray(new String[0]));
                            for (String str2 : map.keySet()) {
                                List<String> list = map.get(str2);
                                PersistableBundle persistableBundle = this.mInfo.mExtras;
                                String str3 = str + "/" + str2;
                                if (list == null) {
                                    strArr = new String[0];
                                } else {
                                    strArr = (String[]) list.toArray(new String[0]);
                                }
                                persistableBundle.putStringArray(str3, strArr);
                            }
                        }
                    }
                    if (this.mSliceUri != null) {
                        ShortcutInfoCompat shortcutInfoCompat4 = this.mInfo;
                        if (shortcutInfoCompat4.mExtras == null) {
                            shortcutInfoCompat4.mExtras = new PersistableBundle();
                        }
                        this.mInfo.mExtras.putString(ShortcutInfoCompat.EXTRA_SLICE_URI, UriCompat.toSafeString(this.mSliceUri));
                    }
                    return this.mInfo;
                }
                throw new IllegalArgumentException("Shortcut must have an intent");
            }
            throw new IllegalArgumentException("Shortcut must have a non-empty label");
        }

        @androidx.annotation.O
        public Builder setActivity(@androidx.annotation.O ComponentName componentName) {
            this.mInfo.mActivity = componentName;
            return this;
        }

        @androidx.annotation.O
        public Builder setAlwaysBadged() {
            this.mInfo.mIsAlwaysBadged = true;
            return this;
        }

        @androidx.annotation.O
        public Builder setCategories(@androidx.annotation.O Set<String> set) {
            this.mInfo.mCategories = set;
            return this;
        }

        @androidx.annotation.O
        public Builder setDisabledMessage(@androidx.annotation.O CharSequence charSequence) {
            this.mInfo.mDisabledMessage = charSequence;
            return this;
        }

        @androidx.annotation.O
        public Builder setExcludedFromSurfaces(int i5) {
            this.mInfo.mExcludedSurfaces = i5;
            return this;
        }

        @androidx.annotation.O
        public Builder setExtras(@androidx.annotation.O PersistableBundle persistableBundle) {
            this.mInfo.mExtras = persistableBundle;
            return this;
        }

        @androidx.annotation.O
        public Builder setIcon(IconCompat iconCompat) {
            this.mInfo.mIcon = iconCompat;
            return this;
        }

        @androidx.annotation.O
        public Builder setIntent(@androidx.annotation.O Intent intent) {
            return setIntents(new Intent[]{intent});
        }

        @androidx.annotation.O
        public Builder setIntents(@androidx.annotation.O Intent[] intentArr) {
            this.mInfo.mIntents = intentArr;
            return this;
        }

        @androidx.annotation.O
        public Builder setIsConversation() {
            this.mIsConversation = true;
            return this;
        }

        @androidx.annotation.O
        public Builder setLocusId(@androidx.annotation.Q LocusIdCompat locusIdCompat) {
            this.mInfo.mLocusId = locusIdCompat;
            return this;
        }

        @androidx.annotation.O
        public Builder setLongLabel(@androidx.annotation.O CharSequence charSequence) {
            this.mInfo.mLongLabel = charSequence;
            return this;
        }

        @androidx.annotation.O
        @Deprecated
        public Builder setLongLived() {
            this.mInfo.mIsLongLived = true;
            return this;
        }

        @androidx.annotation.O
        public Builder setPerson(@androidx.annotation.O Person person) {
            return setPersons(new Person[]{person});
        }

        @androidx.annotation.O
        public Builder setPersons(@androidx.annotation.O Person[] personArr) {
            this.mInfo.mPersons = personArr;
            return this;
        }

        @androidx.annotation.O
        public Builder setRank(int i5) {
            this.mInfo.mRank = i5;
            return this;
        }

        @androidx.annotation.O
        public Builder setShortLabel(@androidx.annotation.O CharSequence charSequence) {
            this.mInfo.mLabel = charSequence;
            return this;
        }

        @SuppressLint({"MissingGetterMatchingBuilder"})
        @androidx.annotation.O
        public Builder setSliceUri(@androidx.annotation.O Uri uri) {
            this.mSliceUri = uri;
            return this;
        }

        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        @androidx.annotation.O
        public Builder setTransientExtras(@androidx.annotation.O Bundle bundle) {
            this.mInfo.mTransientExtras = (Bundle) Preconditions.checkNotNull(bundle);
            return this;
        }

        @androidx.annotation.O
        public Builder setLongLived(boolean z5) {
            this.mInfo.mIsLongLived = z5;
            return this;
        }

        @SuppressLint({"MissingGetterMatchingBuilder"})
        @androidx.annotation.O
        public Builder addCapabilityBinding(@androidx.annotation.O String str, @androidx.annotation.O String str2, @androidx.annotation.O List<String> list) {
            addCapabilityBinding(str);
            if (!list.isEmpty()) {
                if (this.mCapabilityBindingParams == null) {
                    this.mCapabilityBindingParams = new HashMap();
                }
                if (this.mCapabilityBindingParams.get(str) == null) {
                    this.mCapabilityBindingParams.put(str, new HashMap());
                }
                this.mCapabilityBindingParams.get(str).put(str2, list);
            }
            return this;
        }

        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        public Builder(@androidx.annotation.O ShortcutInfoCompat shortcutInfoCompat) {
            ShortcutInfoCompat shortcutInfoCompat2 = new ShortcutInfoCompat();
            this.mInfo = shortcutInfoCompat2;
            shortcutInfoCompat2.mContext = shortcutInfoCompat.mContext;
            shortcutInfoCompat2.mId = shortcutInfoCompat.mId;
            shortcutInfoCompat2.mPackageName = shortcutInfoCompat.mPackageName;
            Intent[] intentArr = shortcutInfoCompat.mIntents;
            shortcutInfoCompat2.mIntents = (Intent[]) Arrays.copyOf(intentArr, intentArr.length);
            shortcutInfoCompat2.mActivity = shortcutInfoCompat.mActivity;
            shortcutInfoCompat2.mLabel = shortcutInfoCompat.mLabel;
            shortcutInfoCompat2.mLongLabel = shortcutInfoCompat.mLongLabel;
            shortcutInfoCompat2.mDisabledMessage = shortcutInfoCompat.mDisabledMessage;
            shortcutInfoCompat2.mDisabledReason = shortcutInfoCompat.mDisabledReason;
            shortcutInfoCompat2.mIcon = shortcutInfoCompat.mIcon;
            shortcutInfoCompat2.mIsAlwaysBadged = shortcutInfoCompat.mIsAlwaysBadged;
            shortcutInfoCompat2.mUser = shortcutInfoCompat.mUser;
            shortcutInfoCompat2.mLastChangedTimestamp = shortcutInfoCompat.mLastChangedTimestamp;
            shortcutInfoCompat2.mIsCached = shortcutInfoCompat.mIsCached;
            shortcutInfoCompat2.mIsDynamic = shortcutInfoCompat.mIsDynamic;
            shortcutInfoCompat2.mIsPinned = shortcutInfoCompat.mIsPinned;
            shortcutInfoCompat2.mIsDeclaredInManifest = shortcutInfoCompat.mIsDeclaredInManifest;
            shortcutInfoCompat2.mIsImmutable = shortcutInfoCompat.mIsImmutable;
            shortcutInfoCompat2.mIsEnabled = shortcutInfoCompat.mIsEnabled;
            shortcutInfoCompat2.mLocusId = shortcutInfoCompat.mLocusId;
            shortcutInfoCompat2.mIsLongLived = shortcutInfoCompat.mIsLongLived;
            shortcutInfoCompat2.mHasKeyFieldsOnly = shortcutInfoCompat.mHasKeyFieldsOnly;
            shortcutInfoCompat2.mRank = shortcutInfoCompat.mRank;
            Person[] personArr = shortcutInfoCompat.mPersons;
            if (personArr != null) {
                shortcutInfoCompat2.mPersons = (Person[]) Arrays.copyOf(personArr, personArr.length);
            }
            if (shortcutInfoCompat.mCategories != null) {
                shortcutInfoCompat2.mCategories = new HashSet(shortcutInfoCompat.mCategories);
            }
            PersistableBundle persistableBundle = shortcutInfoCompat.mExtras;
            if (persistableBundle != null) {
                shortcutInfoCompat2.mExtras = persistableBundle;
            }
            shortcutInfoCompat2.mExcludedSurfaces = shortcutInfoCompat.mExcludedSurfaces;
        }

        @androidx.annotation.X(25)
        @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
        public Builder(@androidx.annotation.O Context context, @androidx.annotation.O ShortcutInfo shortcutInfo) {
            String id;
            String str;
            Intent[] intents;
            ComponentName activity;
            CharSequence shortLabel;
            CharSequence longLabel;
            CharSequence disabledMessage;
            boolean isEnabled;
            Set<String> categories;
            PersistableBundle extras;
            UserHandle userHandle;
            long lastChangedTimestamp;
            boolean isDynamic;
            boolean isPinned;
            boolean isDeclaredInManifest;
            boolean isImmutable;
            boolean isEnabled2;
            boolean hasKeyFieldsOnly;
            int rank;
            PersistableBundle extras2;
            boolean isCached;
            int disabledReason;
            ShortcutInfoCompat shortcutInfoCompat = new ShortcutInfoCompat();
            this.mInfo = shortcutInfoCompat;
            shortcutInfoCompat.mContext = context;
            id = shortcutInfo.getId();
            shortcutInfoCompat.mId = id;
            str = shortcutInfo.getPackage();
            shortcutInfoCompat.mPackageName = str;
            intents = shortcutInfo.getIntents();
            shortcutInfoCompat.mIntents = (Intent[]) Arrays.copyOf(intents, intents.length);
            activity = shortcutInfo.getActivity();
            shortcutInfoCompat.mActivity = activity;
            shortLabel = shortcutInfo.getShortLabel();
            shortcutInfoCompat.mLabel = shortLabel;
            longLabel = shortcutInfo.getLongLabel();
            shortcutInfoCompat.mLongLabel = longLabel;
            disabledMessage = shortcutInfo.getDisabledMessage();
            shortcutInfoCompat.mDisabledMessage = disabledMessage;
            int i5 = Build.VERSION.SDK_INT;
            if (i5 >= 28) {
                disabledReason = shortcutInfo.getDisabledReason();
                shortcutInfoCompat.mDisabledReason = disabledReason;
            } else {
                isEnabled = shortcutInfo.isEnabled();
                shortcutInfoCompat.mDisabledReason = isEnabled ? 0 : 3;
            }
            categories = shortcutInfo.getCategories();
            shortcutInfoCompat.mCategories = categories;
            extras = shortcutInfo.getExtras();
            shortcutInfoCompat.mPersons = ShortcutInfoCompat.getPersonsFromExtra(extras);
            userHandle = shortcutInfo.getUserHandle();
            shortcutInfoCompat.mUser = userHandle;
            lastChangedTimestamp = shortcutInfo.getLastChangedTimestamp();
            shortcutInfoCompat.mLastChangedTimestamp = lastChangedTimestamp;
            if (i5 >= 30) {
                isCached = shortcutInfo.isCached();
                shortcutInfoCompat.mIsCached = isCached;
            }
            isDynamic = shortcutInfo.isDynamic();
            shortcutInfoCompat.mIsDynamic = isDynamic;
            isPinned = shortcutInfo.isPinned();
            shortcutInfoCompat.mIsPinned = isPinned;
            isDeclaredInManifest = shortcutInfo.isDeclaredInManifest();
            shortcutInfoCompat.mIsDeclaredInManifest = isDeclaredInManifest;
            isImmutable = shortcutInfo.isImmutable();
            shortcutInfoCompat.mIsImmutable = isImmutable;
            isEnabled2 = shortcutInfo.isEnabled();
            shortcutInfoCompat.mIsEnabled = isEnabled2;
            hasKeyFieldsOnly = shortcutInfo.hasKeyFieldsOnly();
            shortcutInfoCompat.mHasKeyFieldsOnly = hasKeyFieldsOnly;
            shortcutInfoCompat.mLocusId = ShortcutInfoCompat.getLocusId(shortcutInfo);
            rank = shortcutInfo.getRank();
            shortcutInfoCompat.mRank = rank;
            extras2 = shortcutInfo.getExtras();
            shortcutInfoCompat.mExtras = extras2;
        }
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface Surface {
    }

    ShortcutInfoCompat() {
    }

    @androidx.annotation.X(22)
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    private PersistableBundle buildLegacyExtrasBundle() {
        if (this.mExtras == null) {
            this.mExtras = new PersistableBundle();
        }
        Person[] personArr = this.mPersons;
        if (personArr != null && personArr.length > 0) {
            this.mExtras.putInt(EXTRA_PERSON_COUNT, personArr.length);
            int i5 = 0;
            while (i5 < this.mPersons.length) {
                PersistableBundle persistableBundle = this.mExtras;
                StringBuilder sb = new StringBuilder();
                sb.append(EXTRA_PERSON_);
                int i6 = i5 + 1;
                sb.append(i6);
                persistableBundle.putPersistableBundle(sb.toString(), this.mPersons[i5].toPersistableBundle());
                i5 = i6;
            }
        }
        LocusIdCompat locusIdCompat = this.mLocusId;
        if (locusIdCompat != null) {
            this.mExtras.putString(EXTRA_LOCUS_ID, locusIdCompat.getId());
        }
        this.mExtras.putBoolean(EXTRA_LONG_LIVED, this.mIsLongLived);
        return this.mExtras;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.X(25)
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public static List<ShortcutInfoCompat> fromShortcuts(@androidx.annotation.O Context context, @androidx.annotation.O List<ShortcutInfo> list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<ShortcutInfo> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new Builder(context, C1103f.a(it.next())).build());
        }
        return arrayList;
    }

    @androidx.annotation.X(25)
    @androidx.annotation.Q
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    private static LocusIdCompat getLocusIdFromExtra(@androidx.annotation.Q PersistableBundle persistableBundle) {
        String string;
        if (persistableBundle == null || (string = persistableBundle.getString(EXTRA_LOCUS_ID)) == null) {
            return null;
        }
        return new LocusIdCompat(string);
    }

    @androidx.annotation.X(25)
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    @l0
    static boolean getLongLivedFromExtra(@androidx.annotation.Q PersistableBundle persistableBundle) {
        if (persistableBundle != null && persistableBundle.containsKey(EXTRA_LONG_LIVED)) {
            return persistableBundle.getBoolean(EXTRA_LONG_LIVED);
        }
        return false;
    }

    @androidx.annotation.X(25)
    @androidx.annotation.Q
    @l0
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    static Person[] getPersonsFromExtra(@androidx.annotation.O PersistableBundle persistableBundle) {
        if (persistableBundle != null && persistableBundle.containsKey(EXTRA_PERSON_COUNT)) {
            int i5 = persistableBundle.getInt(EXTRA_PERSON_COUNT);
            Person[] personArr = new Person[i5];
            int i6 = 0;
            while (i6 < i5) {
                StringBuilder sb = new StringBuilder();
                sb.append(EXTRA_PERSON_);
                int i7 = i6 + 1;
                sb.append(i7);
                personArr[i6] = Person.fromPersistableBundle(persistableBundle.getPersistableBundle(sb.toString()));
                i6 = i7;
            }
            return personArr;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Intent addToIntent(Intent intent) {
        intent.putExtra("android.intent.extra.shortcut.INTENT", this.mIntents[r0.length - 1]).putExtra("android.intent.extra.shortcut.NAME", this.mLabel.toString());
        if (this.mIcon != null) {
            Drawable drawable = null;
            if (this.mIsAlwaysBadged) {
                PackageManager packageManager = this.mContext.getPackageManager();
                ComponentName componentName = this.mActivity;
                if (componentName != null) {
                    try {
                        drawable = packageManager.getActivityIcon(componentName);
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
                if (drawable == null) {
                    drawable = this.mContext.getApplicationInfo().loadIcon(packageManager);
                }
            }
            this.mIcon.addToShortcutIntent(intent, drawable, this.mContext);
        }
        return intent;
    }

    @androidx.annotation.Q
    public ComponentName getActivity() {
        return this.mActivity;
    }

    @androidx.annotation.Q
    public Set<String> getCategories() {
        return this.mCategories;
    }

    @androidx.annotation.Q
    public CharSequence getDisabledMessage() {
        return this.mDisabledMessage;
    }

    public int getDisabledReason() {
        return this.mDisabledReason;
    }

    public int getExcludedFromSurfaces() {
        return this.mExcludedSurfaces;
    }

    @androidx.annotation.Q
    public PersistableBundle getExtras() {
        return this.mExtras;
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public IconCompat getIcon() {
        return this.mIcon;
    }

    @androidx.annotation.O
    public String getId() {
        return this.mId;
    }

    @androidx.annotation.O
    public Intent getIntent() {
        return this.mIntents[r0.length - 1];
    }

    @androidx.annotation.O
    public Intent[] getIntents() {
        Intent[] intentArr = this.mIntents;
        return (Intent[]) Arrays.copyOf(intentArr, intentArr.length);
    }

    public long getLastChangedTimestamp() {
        return this.mLastChangedTimestamp;
    }

    @androidx.annotation.Q
    public LocusIdCompat getLocusId() {
        return this.mLocusId;
    }

    @androidx.annotation.Q
    public CharSequence getLongLabel() {
        return this.mLongLabel;
    }

    @androidx.annotation.O
    public String getPackage() {
        return this.mPackageName;
    }

    public int getRank() {
        return this.mRank;
    }

    @androidx.annotation.O
    public CharSequence getShortLabel() {
        return this.mLabel;
    }

    @androidx.annotation.Q
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    public Bundle getTransientExtras() {
        return this.mTransientExtras;
    }

    @androidx.annotation.Q
    public UserHandle getUserHandle() {
        return this.mUser;
    }

    public boolean hasKeyFieldsOnly() {
        return this.mHasKeyFieldsOnly;
    }

    public boolean isCached() {
        return this.mIsCached;
    }

    public boolean isDeclaredInManifest() {
        return this.mIsDeclaredInManifest;
    }

    public boolean isDynamic() {
        return this.mIsDynamic;
    }

    public boolean isEnabled() {
        return this.mIsEnabled;
    }

    public boolean isExcludedFromSurfaces(int i5) {
        if ((i5 & this.mExcludedSurfaces) != 0) {
            return true;
        }
        return false;
    }

    public boolean isImmutable() {
        return this.mIsImmutable;
    }

    public boolean isPinned() {
        return this.mIsPinned;
    }

    @androidx.annotation.X(25)
    public ShortcutInfo toShortcutInfo() {
        ShortcutInfo.Builder shortLabel;
        ShortcutInfo.Builder intents;
        ShortcutInfo build;
        C1107j.a();
        shortLabel = C1106i.a(this.mContext, this.mId).setShortLabel(this.mLabel);
        intents = shortLabel.setIntents(this.mIntents);
        IconCompat iconCompat = this.mIcon;
        if (iconCompat != null) {
            intents.setIcon(iconCompat.toIcon(this.mContext));
        }
        if (!TextUtils.isEmpty(this.mLongLabel)) {
            intents.setLongLabel(this.mLongLabel);
        }
        if (!TextUtils.isEmpty(this.mDisabledMessage)) {
            intents.setDisabledMessage(this.mDisabledMessage);
        }
        ComponentName componentName = this.mActivity;
        if (componentName != null) {
            intents.setActivity(componentName);
        }
        Set<String> set = this.mCategories;
        if (set != null) {
            intents.setCategories(set);
        }
        intents.setRank(this.mRank);
        PersistableBundle persistableBundle = this.mExtras;
        if (persistableBundle != null) {
            intents.setExtras(persistableBundle);
        }
        if (Build.VERSION.SDK_INT < 29) {
            intents.setExtras(buildLegacyExtrasBundle());
        } else {
            Person[] personArr = this.mPersons;
            if (personArr != null && personArr.length > 0) {
                int length = personArr.length;
                android.app.Person[] personArr2 = new android.app.Person[length];
                for (int i5 = 0; i5 < length; i5++) {
                    personArr2[i5] = this.mPersons[i5].toAndroidPerson();
                }
                intents.setPersons(personArr2);
            }
            LocusIdCompat locusIdCompat = this.mLocusId;
            if (locusIdCompat != null) {
                intents.setLocusId(locusIdCompat.toLocusId());
            }
            intents.setLongLived(this.mIsLongLived);
        }
        build = intents.build();
        return build;
    }

    @androidx.annotation.X(25)
    @androidx.annotation.Q
    static LocusIdCompat getLocusId(@androidx.annotation.O ShortcutInfo shortcutInfo) {
        PersistableBundle extras;
        LocusId locusId;
        LocusId locusId2;
        if (Build.VERSION.SDK_INT >= 29) {
            locusId = shortcutInfo.getLocusId();
            if (locusId == null) {
                return null;
            }
            locusId2 = shortcutInfo.getLocusId();
            return LocusIdCompat.toLocusIdCompat(locusId2);
        }
        extras = shortcutInfo.getExtras();
        return getLocusIdFromExtra(extras);
    }
}
