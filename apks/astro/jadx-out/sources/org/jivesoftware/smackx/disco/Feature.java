package org.jivesoftware.smackx.disco;

/* loaded from: classes4.dex */
public class Feature {

    /* loaded from: classes4.dex */
    public enum Support {
        optional,
        recommended,
        required;

        public boolean isNotRequired() {
            return !isRequired();
        }

        public boolean isRequired() {
            if (this == required) {
                return true;
            }
            return false;
        }
    }
}
