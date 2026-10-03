package androidx.core.app;

import android.app.Person;
import android.graphics.drawable.Icon;
import android.os.Bundle;
import android.os.PersistableBundle;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.b0;
import androidx.core.graphics.drawable.IconCompat;

/* loaded from: classes.dex */
public class Person {
    private static final String ICON_KEY = "icon";
    private static final String IS_BOT_KEY = "isBot";
    private static final String IS_IMPORTANT_KEY = "isImportant";
    private static final String KEY_KEY = "key";
    private static final String NAME_KEY = "name";
    private static final String URI_KEY = "uri";

    @androidx.annotation.Q
    IconCompat mIcon;
    boolean mIsBot;
    boolean mIsImportant;

    @androidx.annotation.Q
    String mKey;

    @androidx.annotation.Q
    CharSequence mName;

    @androidx.annotation.Q
    String mUri;

    @androidx.annotation.X(22)
    /* loaded from: classes.dex */
    static class Api22Impl {
        private Api22Impl() {
        }

        @InterfaceC1019u
        static Person fromPersistableBundle(PersistableBundle persistableBundle) {
            return new Builder().setName(persistableBundle.getString("name")).setUri(persistableBundle.getString("uri")).setKey(persistableBundle.getString("key")).setBot(persistableBundle.getBoolean(Person.IS_BOT_KEY)).setImportant(persistableBundle.getBoolean(Person.IS_IMPORTANT_KEY)).build();
        }

        @InterfaceC1019u
        static PersistableBundle toPersistableBundle(Person person) {
            String str;
            PersistableBundle persistableBundle = new PersistableBundle();
            CharSequence charSequence = person.mName;
            if (charSequence != null) {
                str = charSequence.toString();
            } else {
                str = null;
            }
            persistableBundle.putString("name", str);
            persistableBundle.putString("uri", person.mUri);
            persistableBundle.putString("key", person.mKey);
            persistableBundle.putBoolean(Person.IS_BOT_KEY, person.mIsBot);
            persistableBundle.putBoolean(Person.IS_IMPORTANT_KEY, person.mIsImportant);
            return persistableBundle;
        }
    }

    @androidx.annotation.X(28)
    /* loaded from: classes.dex */
    static class Api28Impl {
        private Api28Impl() {
        }

        @InterfaceC1019u
        static Person fromAndroidPerson(android.app.Person person) {
            IconCompat iconCompat;
            Builder name = new Builder().setName(person.getName());
            if (person.getIcon() != null) {
                iconCompat = IconCompat.createFromIcon(person.getIcon());
            } else {
                iconCompat = null;
            }
            return name.setIcon(iconCompat).setUri(person.getUri()).setKey(person.getKey()).setBot(person.isBot()).setImportant(person.isImportant()).build();
        }

        @InterfaceC1019u
        static android.app.Person toAndroidPerson(Person person) {
            Icon icon;
            Person.Builder name = new Person.Builder().setName(person.getName());
            if (person.getIcon() != null) {
                icon = person.getIcon().toIcon();
            } else {
                icon = null;
            }
            return name.setIcon(icon).setUri(person.getUri()).setKey(person.getKey()).setBot(person.isBot()).setImportant(person.isImportant()).build();
        }
    }

    /* loaded from: classes.dex */
    public static class Builder {

        @androidx.annotation.Q
        IconCompat mIcon;
        boolean mIsBot;
        boolean mIsImportant;

        @androidx.annotation.Q
        String mKey;

        @androidx.annotation.Q
        CharSequence mName;

        @androidx.annotation.Q
        String mUri;

        public Builder() {
        }

        @androidx.annotation.O
        public Person build() {
            return new Person(this);
        }

        @androidx.annotation.O
        public Builder setBot(boolean z5) {
            this.mIsBot = z5;
            return this;
        }

        @androidx.annotation.O
        public Builder setIcon(@androidx.annotation.Q IconCompat iconCompat) {
            this.mIcon = iconCompat;
            return this;
        }

        @androidx.annotation.O
        public Builder setImportant(boolean z5) {
            this.mIsImportant = z5;
            return this;
        }

        @androidx.annotation.O
        public Builder setKey(@androidx.annotation.Q String str) {
            this.mKey = str;
            return this;
        }

        @androidx.annotation.O
        public Builder setName(@androidx.annotation.Q CharSequence charSequence) {
            this.mName = charSequence;
            return this;
        }

        @androidx.annotation.O
        public Builder setUri(@androidx.annotation.Q String str) {
            this.mUri = str;
            return this;
        }

        Builder(Person person) {
            this.mName = person.mName;
            this.mIcon = person.mIcon;
            this.mUri = person.mUri;
            this.mKey = person.mKey;
            this.mIsBot = person.mIsBot;
            this.mIsImportant = person.mIsImportant;
        }
    }

    Person(Builder builder) {
        this.mName = builder.mName;
        this.mIcon = builder.mIcon;
        this.mUri = builder.mUri;
        this.mKey = builder.mKey;
        this.mIsBot = builder.mIsBot;
        this.mIsImportant = builder.mIsImportant;
    }

    @androidx.annotation.X(28)
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    @androidx.annotation.O
    public static Person fromAndroidPerson(@androidx.annotation.O android.app.Person person) {
        return Api28Impl.fromAndroidPerson(person);
    }

    @androidx.annotation.O
    public static Person fromBundle(@androidx.annotation.O Bundle bundle) {
        IconCompat iconCompat;
        Bundle bundle2 = bundle.getBundle("icon");
        Builder name = new Builder().setName(bundle.getCharSequence("name"));
        if (bundle2 != null) {
            iconCompat = IconCompat.createFromBundle(bundle2);
        } else {
            iconCompat = null;
        }
        return name.setIcon(iconCompat).setUri(bundle.getString("uri")).setKey(bundle.getString("key")).setBot(bundle.getBoolean(IS_BOT_KEY)).setImportant(bundle.getBoolean(IS_IMPORTANT_KEY)).build();
    }

    @androidx.annotation.X(22)
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    @androidx.annotation.O
    public static Person fromPersistableBundle(@androidx.annotation.O PersistableBundle persistableBundle) {
        return Api22Impl.fromPersistableBundle(persistableBundle);
    }

    @androidx.annotation.Q
    public IconCompat getIcon() {
        return this.mIcon;
    }

    @androidx.annotation.Q
    public String getKey() {
        return this.mKey;
    }

    @androidx.annotation.Q
    public CharSequence getName() {
        return this.mName;
    }

    @androidx.annotation.Q
    public String getUri() {
        return this.mUri;
    }

    public boolean isBot() {
        return this.mIsBot;
    }

    public boolean isImportant() {
        return this.mIsImportant;
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    @androidx.annotation.O
    public String resolveToLegacyUri() {
        String str = this.mUri;
        if (str != null) {
            return str;
        }
        if (this.mName != null) {
            return "name:" + ((Object) this.mName);
        }
        return "";
    }

    @androidx.annotation.X(28)
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    @androidx.annotation.O
    public android.app.Person toAndroidPerson() {
        return Api28Impl.toAndroidPerson(this);
    }

    @androidx.annotation.O
    public Builder toBuilder() {
        return new Builder(this);
    }

    @androidx.annotation.O
    public Bundle toBundle() {
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        bundle2.putCharSequence("name", this.mName);
        IconCompat iconCompat = this.mIcon;
        if (iconCompat != null) {
            bundle = iconCompat.toBundle();
        } else {
            bundle = null;
        }
        bundle2.putBundle("icon", bundle);
        bundle2.putString("uri", this.mUri);
        bundle2.putString("key", this.mKey);
        bundle2.putBoolean(IS_BOT_KEY, this.mIsBot);
        bundle2.putBoolean(IS_IMPORTANT_KEY, this.mIsImportant);
        return bundle2;
    }

    @androidx.annotation.X(22)
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    @androidx.annotation.O
    public PersistableBundle toPersistableBundle() {
        return Api22Impl.toPersistableBundle(this);
    }
}
