package com.google.firebase.crashlytics.internal.common;

import android.content.Context;

/* loaded from: classes.dex */
class InstallerPackageNameProvider {
    private static final String NO_INSTALLER_PACKAGE_NAME = "";
    private String installerPackageName;

    InstallerPackageNameProvider() {
    }

    private static String loadInstallerPackageName(Context context) {
        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
        return installerPackageName == null ? NO_INSTALLER_PACKAGE_NAME : installerPackageName;
    }

    synchronized String getInstallerPackageName(Context context) {
        try {
            if (this.installerPackageName == null) {
                this.installerPackageName = loadInstallerPackageName(context);
            }
        } finally {
        }
        return NO_INSTALLER_PACKAGE_NAME.equals(this.installerPackageName) ? null : this.installerPackageName;
    }
}
