package com.facebook.appevents.codeless;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.ListView;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.appevents.codeless.CodelessLoggingEventListener;
import com.facebook.appevents.codeless.RCTCodelessLoggingEventListener;
import com.facebook.appevents.codeless.internal.Constants;
import com.facebook.appevents.codeless.internal.EventBinding;
import com.facebook.appevents.codeless.internal.ParameterComponent;
import com.facebook.appevents.codeless.internal.PathComponent;
import com.facebook.appevents.codeless.internal.ViewHierarchy;
import com.facebook.appevents.internal.AppEventUtility;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.InternalSettings;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import io.jsonwebtoken.JwtParser;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\b\u0001\u0018\u0000 \u00192\u00020\u0001:\u0003\u0019\u001a\u001bB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0005H\u0007J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0005H\u0007J\b\u0010\u0016\u001a\u00020\u0013H\u0002J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0005H\u0007J\b\u0010\u0018\u001a\u00020\u0013H\u0002R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R@\u0010\u0006\u001a4\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t0\u0007j\u001e\u0012\u0004\u0012\u00020\b\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n0\tj\b\u0012\u0004\u0012\u00020\n`\f`\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\b\u0012\u0004\u0012\u00020\n`\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00110\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/facebook/appevents/codeless/CodelessMatcher;", "", "()V", "activitiesSet", "", "Landroid/app/Activity;", "activityToListenerMap", "Ljava/util/HashMap;", "", "Ljava/util/HashSet;", "", "Lkotlin/collections/HashMap;", "Lkotlin/collections/HashSet;", "listenerSet", "uiThreadHandler", "Landroid/os/Handler;", "viewMatchers", "Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;", "add", "", "activity", "destroy", "matchViews", "remove", "startTracking", "Companion", "MatchedView", "ViewMatcher", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class CodelessMatcher {

    @NotNull
    private static final String CURRENT_CLASS_NAME = ".";

    @NotNull
    private static final String PARENT_CLASS_NAME = "..";

    @Nullable
    private static CodelessMatcher codelessMatcher;

    @NotNull
    private final Set<Activity> activitiesSet;

    @NotNull
    private final HashMap<Integer, HashSet<String>> activityToListenerMap;

    @NotNull
    private HashSet<String> listenerSet;

    @NotNull
    private final Handler uiThreadHandler;

    @NotNull
    private final Set<ViewMatcher> viewMatchers;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private static final String TAG = CodelessMatcher.class.getCanonicalName();

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\n\u001a\u00020\tH\u0007J\"\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \u0007*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/facebook/appevents/codeless/CodelessMatcher$Companion;", "", "()V", "CURRENT_CLASS_NAME", "", "PARENT_CLASS_NAME", "TAG", "kotlin.jvm.PlatformType", "codelessMatcher", "Lcom/facebook/appevents/codeless/CodelessMatcher;", "getInstance", "getParameters", "Landroid/os/Bundle;", "mapping", "Lcom/facebook/appevents/codeless/internal/EventBinding;", "rootView", "Landroid/view/View;", "hostView", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final synchronized CodelessMatcher getInstance() {
            CodelessMatcher access$getCodelessMatcher$cp;
            try {
                if (CodelessMatcher.access$getCodelessMatcher$cp() == null) {
                    CodelessMatcher.access$setCodelessMatcher$cp(new CodelessMatcher(null));
                }
                access$getCodelessMatcher$cp = CodelessMatcher.access$getCodelessMatcher$cp();
                access$getCodelessMatcher$cp.getClass();
            } catch (Throwable th2) {
                throw th2;
            }
            return access$getCodelessMatcher$cp;
        }

        @NotNull
        public final Bundle getParameters(@Nullable EventBinding mapping, @NotNull View rootView, @NotNull View hostView) {
            List<ParameterComponent> viewParameters;
            EventBinding eventBinding;
            View view;
            List<MatchedView> findViewByPath;
            rootView.getClass();
            hostView.getClass();
            Bundle bundle = new Bundle();
            if (mapping != null && (viewParameters = mapping.getViewParameters()) != null) {
                for (ParameterComponent parameterComponent : viewParameters) {
                    if (parameterComponent.getValue() != null && parameterComponent.getValue().length() > 0) {
                        bundle.putString(parameterComponent.getName(), parameterComponent.getValue());
                    } else if (parameterComponent.getPath().size() > 0) {
                        if (Intrinsics.a(parameterComponent.getPathType(), Constants.PATH_TYPE_RELATIVE)) {
                            EventBinding eventBinding2 = mapping;
                            findViewByPath = ViewMatcher.INSTANCE.findViewByPath(eventBinding2, hostView, parameterComponent.getPath(), 0, -1, hostView.getClass().getSimpleName());
                            eventBinding = eventBinding2;
                            view = rootView;
                        } else {
                            eventBinding = mapping;
                            view = rootView;
                            findViewByPath = ViewMatcher.INSTANCE.findViewByPath(eventBinding, view, parameterComponent.getPath(), 0, -1, rootView.getClass().getSimpleName());
                        }
                        Iterator<MatchedView> it = findViewByPath.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            MatchedView next = it.next();
                            if (next.getView() != null) {
                                String textOfView = ViewHierarchy.getTextOfView(next.getView());
                                if (textOfView.length() > 0) {
                                    bundle.putString(parameterComponent.getName(), textOfView);
                                    break;
                                }
                            }
                        }
                        mapping = eventBinding;
                        rootView = view;
                    }
                }
            }
            return bundle;
        }

        private Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\n\u001a\u0004\u0018\u00010\u0003R\u0016\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;", "", ViewHierarchyConstants.VIEW_KEY, "Landroid/view/View;", "viewMapKey", "", "(Landroid/view/View;Ljava/lang/String;)V", "Ljava/lang/ref/WeakReference;", "getViewMapKey", "()Ljava/lang/String;", "getView", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    /* loaded from: classes4.dex */
    public static final class MatchedView {

        @Nullable
        private final WeakReference<View> view;

        @NotNull
        private final String viewMapKey;

        public MatchedView(@NotNull View view, @NotNull String str) {
            view.getClass();
            str.getClass();
            this.view = new WeakReference<>(view);
            this.viewMapKey = str;
        }

        @Nullable
        public final View getView() {
            WeakReference<View> weakReference = this.view;
            if (weakReference != null) {
                return weakReference.get();
            }
            return null;
        }

        @NotNull
        public final String getViewMapKey() {
            return this.viewMapKey;
        }
    }

    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 \u001f2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u001fB7\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0016\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\b\u0012\u0004\u0012\u00020\n`\u000b\u0012\u0006\u0010\f\u001a\u00020\n¢\u0006\u0002\u0010\rJ\"\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\u0016\u001a\u0004\u0018\u00010\u0010H\u0002J \u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0010H\u0002J \u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0010H\u0002J \u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0010H\u0002J\u001c\u0010\u001a\u001a\u00020\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\u00102\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J\b\u0010\u001b\u001a\u00020\u0013H\u0016J\b\u0010\u001c\u001a\u00020\u0013H\u0016J\b\u0010\u001d\u001a\u00020\u0013H\u0016J\b\u0010\u001e\u001a\u00020\u0013H\u0002R\u000e\u0010\f\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\b\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\b\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0011X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher;", "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;", "Landroid/view/ViewTreeObserver$OnScrollChangedListener;", "Ljava/lang/Runnable;", "rootView", "Landroid/view/View;", "handler", "Landroid/os/Handler;", "listenerSet", "Ljava/util/HashSet;", "", "Lkotlin/collections/HashSet;", "activityName", "(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V", "eventBindings", "", "Lcom/facebook/appevents/codeless/internal/EventBinding;", "Ljava/lang/ref/WeakReference;", "attachListener", "", "matchedView", "Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;", "mapping", "attachOnClickListener", "attachOnItemClickListener", "attachRCTListener", "findView", "onGlobalLayout", "onScrollChanged", "run", "startMatch", "Companion", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class ViewMatcher implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, Runnable {

        /* renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final String activityName;

        @Nullable
        private List<EventBinding> eventBindings;

        @NotNull
        private final Handler handler;

        @NotNull
        private final HashSet<String> listenerSet;

        @NotNull
        private final WeakReference<View> rootView;

        @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002JH\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00042\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0016\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\t0\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002¨\u0006\u0018"}, d2 = {"Lcom/facebook/appevents/codeless/CodelessMatcher$ViewMatcher$Companion;", "", "()V", "findViewByPath", "", "Lcom/facebook/appevents/codeless/CodelessMatcher$MatchedView;", "mapping", "Lcom/facebook/appevents/codeless/internal/EventBinding;", ViewHierarchyConstants.VIEW_KEY, "Landroid/view/View;", "path", "Lcom/facebook/appevents/codeless/internal/PathComponent;", "level", "", "index", "mapKey", "", "findVisibleChildren", "viewGroup", "Landroid/view/ViewGroup;", "isTheSameView", "", "targetView", "pathElement", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private final List<View> findVisibleChildren(ViewGroup viewGroup) {
                ArrayList arrayList = new ArrayList();
                int childCount = viewGroup.getChildCount();
                for (int i11 = 0; i11 < childCount; i11++) {
                    View childAt = viewGroup.getChildAt(i11);
                    if (childAt.getVisibility() == 0) {
                        arrayList.add(childAt);
                    }
                }
                return arrayList;
            }

            /* JADX WARN: Code restructure failed: missing block: B:14:0x0063, code lost:
            
                if (r6.getClass().getSimpleName().equals((java.lang.String) r8.get(r8.size() - 1)) == false) goto L56;
             */
            /* JADX WARN: Code restructure failed: missing block: B:24:0x00a9, code lost:
            
                if (kotlin.jvm.internal.Intrinsics.a(r8, r4) == false) goto L56;
             */
            /* JADX WARN: Code restructure failed: missing block: B:33:0x00e0, code lost:
            
                if (kotlin.jvm.internal.Intrinsics.a(r8, r4) == false) goto L56;
             */
            /* JADX WARN: Code restructure failed: missing block: B:40:0x010a, code lost:
            
                if (kotlin.jvm.internal.Intrinsics.a(r8, r4) == false) goto L56;
             */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private final boolean isTheSameView(android.view.View r6, com.facebook.appevents.codeless.internal.PathComponent r7, int r8) {
                /*
                    Method dump skipped, instructions count: 324
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: com.facebook.appevents.codeless.CodelessMatcher.ViewMatcher.Companion.isTheSameView(android.view.View, com.facebook.appevents.codeless.internal.PathComponent, int):boolean");
            }

            @NotNull
            public final List<MatchedView> findViewByPath(@Nullable EventBinding mapping, @Nullable View view, @NotNull List<PathComponent> path, int level, int index, @NotNull String mapKey) {
                EventBinding eventBinding;
                List<PathComponent> list;
                Companion companion;
                path.getClass();
                mapKey.getClass();
                String str = mapKey + JwtParser.SEPARATOR_CHAR + index;
                ArrayList arrayList = new ArrayList();
                if (view != null) {
                    if (level >= path.size()) {
                        arrayList.add(new MatchedView(view, str));
                        eventBinding = mapping;
                        list = path;
                        companion = this;
                    } else {
                        PathComponent pathComponent = path.get(level);
                        if (Intrinsics.a(pathComponent.getClassName(), CodelessMatcher.PARENT_CLASS_NAME)) {
                            ViewParent parent = view.getParent();
                            if (parent instanceof ViewGroup) {
                                List<View> findVisibleChildren = findVisibleChildren((ViewGroup) parent);
                                int size = findVisibleChildren.size();
                                int i11 = 0;
                                while (i11 < size) {
                                    EventBinding eventBinding2 = mapping;
                                    List<PathComponent> list2 = path;
                                    arrayList.addAll(findViewByPath(eventBinding2, findVisibleChildren.get(i11), list2, level + 1, i11, str));
                                    i11++;
                                    mapping = eventBinding2;
                                    path = list2;
                                }
                            }
                        } else {
                            eventBinding = mapping;
                            list = path;
                            companion = this;
                            if (Intrinsics.a(pathComponent.getClassName(), CodelessMatcher.CURRENT_CLASS_NAME)) {
                                arrayList.add(new MatchedView(view, str));
                                return arrayList;
                            }
                            if (isTheSameView(view, pathComponent, index)) {
                                if (level == list.size() - 1) {
                                    arrayList.add(new MatchedView(view, str));
                                }
                            }
                        }
                    }
                    if (view instanceof ViewGroup) {
                        List<View> findVisibleChildren2 = findVisibleChildren((ViewGroup) view);
                        int size2 = findVisibleChildren2.size();
                        int i12 = 0;
                        while (i12 < size2) {
                            arrayList.addAll(companion.findViewByPath(eventBinding, findVisibleChildren2.get(i12), list, level + 1, i12, str));
                            i12++;
                            companion = this;
                        }
                    }
                }
                return arrayList;
            }

            private Companion() {
            }
        }

        public ViewMatcher(@Nullable View view, @NotNull Handler handler, @NotNull HashSet<String> hashSet, @NotNull String str) {
            handler.getClass();
            hashSet.getClass();
            str.getClass();
            this.rootView = new WeakReference<>(view);
            this.handler = handler;
            this.listenerSet = hashSet;
            this.activityName = str;
            handler.postDelayed(this, 200L);
        }

        private final void attachListener(MatchedView matchedView, View rootView, EventBinding mapping) {
            if (mapping == null) {
                return;
            }
            try {
                View view = matchedView.getView();
                if (view == null) {
                    return;
                }
                View findRCTRootView = ViewHierarchy.findRCTRootView(view);
                if (findRCTRootView != null && ViewHierarchy.INSTANCE.isRCTButton(view, findRCTRootView)) {
                    attachRCTListener(matchedView, rootView, mapping);
                    return;
                }
                if (StringsKt.X(view.getClass().getName(), "com.facebook.react", false)) {
                    return;
                }
                if (!(view instanceof AdapterView)) {
                    attachOnClickListener(matchedView, rootView, mapping);
                } else if (view instanceof ListView) {
                    attachOnItemClickListener(matchedView, rootView, mapping);
                }
            } catch (Exception e11) {
                Utility.logd(CodelessMatcher.access$getTAG$cp(), e11);
            }
        }

        private final void attachOnClickListener(MatchedView matchedView, View rootView, EventBinding mapping) {
            View view = matchedView.getView();
            if (view == null) {
                return;
            }
            String viewMapKey = matchedView.getViewMapKey();
            View.OnClickListener existingOnClickListener = ViewHierarchy.getExistingOnClickListener(view);
            boolean z11 = (existingOnClickListener instanceof CodelessLoggingEventListener.AutoLoggingOnClickListener) && ((CodelessLoggingEventListener.AutoLoggingOnClickListener) existingOnClickListener).getSupportCodelessLogging();
            if (this.listenerSet.contains(viewMapKey) || z11) {
                return;
            }
            view.setOnClickListener(CodelessLoggingEventListener.getOnClickListener(mapping, rootView, view));
            this.listenerSet.add(viewMapKey);
        }

        private final void attachOnItemClickListener(MatchedView matchedView, View rootView, EventBinding mapping) {
            AdapterView adapterView = (AdapterView) matchedView.getView();
            if (adapterView == null) {
                return;
            }
            String viewMapKey = matchedView.getViewMapKey();
            AdapterView.OnItemClickListener onItemClickListener = adapterView.getOnItemClickListener();
            boolean z11 = (onItemClickListener instanceof CodelessLoggingEventListener.AutoLoggingOnItemClickListener) && ((CodelessLoggingEventListener.AutoLoggingOnItemClickListener) onItemClickListener).getSupportCodelessLogging();
            if (this.listenerSet.contains(viewMapKey) || z11) {
                return;
            }
            adapterView.setOnItemClickListener(CodelessLoggingEventListener.getOnItemClickListener(mapping, rootView, adapterView));
            this.listenerSet.add(viewMapKey);
        }

        private final void attachRCTListener(MatchedView matchedView, View rootView, EventBinding mapping) {
            View view = matchedView.getView();
            if (view == null) {
                return;
            }
            String viewMapKey = matchedView.getViewMapKey();
            View.OnTouchListener existingOnTouchListener = ViewHierarchy.getExistingOnTouchListener(view);
            boolean z11 = (existingOnTouchListener instanceof RCTCodelessLoggingEventListener.AutoLoggingOnTouchListener) && ((RCTCodelessLoggingEventListener.AutoLoggingOnTouchListener) existingOnTouchListener).getSupportCodelessLogging();
            if (this.listenerSet.contains(viewMapKey) || z11) {
                return;
            }
            view.setOnTouchListener(RCTCodelessLoggingEventListener.getOnTouchListener(mapping, rootView, view));
            this.listenerSet.add(viewMapKey);
        }

        private final void findView(EventBinding mapping, View rootView) {
            if (mapping == null || rootView == null) {
                return;
            }
            String activityName = mapping.getActivityName();
            if (activityName == null || activityName.length() == 0 || Intrinsics.a(mapping.getActivityName(), this.activityName)) {
                List<PathComponent> viewPath = mapping.getViewPath();
                if (viewPath.size() > 25) {
                    return;
                }
                Iterator<MatchedView> it = INSTANCE.findViewByPath(mapping, rootView, viewPath, 0, -1, this.activityName).iterator();
                while (it.hasNext()) {
                    attachListener(it.next(), rootView, mapping);
                }
            }
        }

        @NotNull
        public static final List<MatchedView> findViewByPath(@Nullable EventBinding eventBinding, @Nullable View view, @NotNull List<PathComponent> list, int i11, int i12, @NotNull String str) {
            return INSTANCE.findViewByPath(eventBinding, view, list, i11, i12, str);
        }

        private final void startMatch() {
            List<EventBinding> list = this.eventBindings;
            if (list == null || this.rootView.get() == null) {
                return;
            }
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                findView(list.get(i11), this.rootView.get());
            }
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            startMatch();
        }

        @Override // android.view.ViewTreeObserver.OnScrollChangedListener
        public void onScrollChanged() {
            startMatch();
        }

        @Override // java.lang.Runnable
        public void run() {
            View view;
            if (CrashShieldHandler.isObjectCrashing(this)) {
                return;
            }
            try {
                FetchedAppSettings appSettingsWithoutQuery = FetchedAppSettingsManager.getAppSettingsWithoutQuery(FacebookSdk.getApplicationId());
                if (appSettingsWithoutQuery != null && appSettingsWithoutQuery.getCodelessEventsEnabled()) {
                    List<EventBinding> parseArray = EventBinding.INSTANCE.parseArray(appSettingsWithoutQuery.getEventBindings());
                    this.eventBindings = parseArray;
                    if (parseArray != null && (view = this.rootView.get()) != null) {
                        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                        if (viewTreeObserver.isAlive()) {
                            viewTreeObserver.addOnGlobalLayoutListener(this);
                            viewTreeObserver.addOnScrollChangedListener(this);
                        }
                        startMatch();
                    }
                }
            } catch (Throwable th2) {
                CrashShieldHandler.handleThrowable(th2, this);
            }
        }
    }

    private CodelessMatcher() {
        this.uiThreadHandler = new Handler(Looper.getMainLooper());
        Set<Activity> newSetFromMap = Collections.newSetFromMap(new WeakHashMap());
        newSetFromMap.getClass();
        this.activitiesSet = newSetFromMap;
        this.viewMatchers = new LinkedHashSet();
        this.listenerSet = new HashSet<>();
        this.activityToListenerMap = new HashMap<>();
    }

    public static final /* synthetic */ CodelessMatcher access$getCodelessMatcher$cp() {
        if (CrashShieldHandler.isObjectCrashing(CodelessMatcher.class)) {
            return null;
        }
        try {
            return codelessMatcher;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, CodelessMatcher.class);
            return null;
        }
    }

    public static final /* synthetic */ String access$getTAG$cp() {
        if (CrashShieldHandler.isObjectCrashing(CodelessMatcher.class)) {
            return null;
        }
        try {
            return TAG;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, CodelessMatcher.class);
            return null;
        }
    }

    public static final /* synthetic */ void access$setCodelessMatcher$cp(CodelessMatcher codelessMatcher2) {
        if (CrashShieldHandler.isObjectCrashing(CodelessMatcher.class)) {
            return;
        }
        try {
            codelessMatcher = codelessMatcher2;
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, CodelessMatcher.class);
        }
    }

    @NotNull
    public static final synchronized CodelessMatcher getInstance() {
        synchronized (CodelessMatcher.class) {
            if (CrashShieldHandler.isObjectCrashing(CodelessMatcher.class)) {
                return null;
            }
            try {
                return INSTANCE.getInstance();
            } catch (Throwable th2) {
                CrashShieldHandler.handleThrowable(th2, CodelessMatcher.class);
                return null;
            }
        }
    }

    @NotNull
    public static final Bundle getParameters(@Nullable EventBinding eventBinding, @NotNull View view, @NotNull View view2) {
        if (CrashShieldHandler.isObjectCrashing(CodelessMatcher.class)) {
            return null;
        }
        try {
            return INSTANCE.getParameters(eventBinding, view, view2);
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, CodelessMatcher.class);
            return null;
        }
    }

    private final void matchViews() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            for (Activity activity : this.activitiesSet) {
                if (activity != null) {
                    this.viewMatchers.add(new ViewMatcher(AppEventUtility.getRootView(activity), this.uiThreadHandler, this.listenerSet, activity.getClass().getSimpleName()));
                }
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    private final void startTracking() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                matchViews();
            } else {
                this.uiThreadHandler.post(new Runnable() { // from class: com.facebook.appevents.codeless.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        CodelessMatcher.startTracking$lambda$1(CodelessMatcher.this);
                    }
                });
            }
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startTracking$lambda$1(CodelessMatcher codelessMatcher2) {
        if (CrashShieldHandler.isObjectCrashing(CodelessMatcher.class)) {
            return;
        }
        try {
            codelessMatcher2.getClass();
            codelessMatcher2.matchViews();
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, CodelessMatcher.class);
        }
    }

    public final void add(@NotNull Activity activity) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            activity.getClass();
            if (InternalSettings.isUnityApp()) {
                return;
            }
            if (Thread.currentThread() != Looper.getMainLooper().getThread()) {
                throw new FacebookException("Can't add activity to CodelessMatcher on non-UI thread");
            }
            this.activitiesSet.add(activity);
            this.listenerSet.clear();
            HashSet<String> hashSet = this.activityToListenerMap.get(Integer.valueOf(activity.hashCode()));
            if (hashSet != null) {
                this.listenerSet = hashSet;
            }
            startTracking();
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    public final void destroy(@NotNull Activity activity) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            activity.getClass();
            this.activityToListenerMap.remove(Integer.valueOf(activity.hashCode()));
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    public final void remove(@NotNull Activity activity) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            activity.getClass();
            if (InternalSettings.isUnityApp()) {
                return;
            }
            if (Thread.currentThread() != Looper.getMainLooper().getThread()) {
                throw new FacebookException("Can't remove activity from CodelessMatcher on non-UI thread");
            }
            this.activitiesSet.remove(activity);
            this.viewMatchers.clear();
            HashMap<Integer, HashSet<String>> hashMap = this.activityToListenerMap;
            Integer valueOf = Integer.valueOf(activity.hashCode());
            Object clone = this.listenerSet.clone();
            clone.getClass();
            hashMap.put(valueOf, (HashSet) clone);
            this.listenerSet.clear();
        } catch (Throwable th2) {
            CrashShieldHandler.handleThrowable(th2, this);
        }
    }

    public /* synthetic */ CodelessMatcher(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
