.class Lcom/vidio/android/patch/LoginGate$3;
.super Ljava/lang/Object;
.source "LoginGate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/patch/LoginGate;->showStreamLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1025
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    .line 1029
    const-string v0, "android.view.ViewGroup$LayoutParams"

    const-string v1, "setLayoutParams"

    const-string v2, "Memuat siaran..."

    const-string v3, "addView"

    :try_start_0
    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->access$200()Ljava/lang/Object;

    move-result-object v4

    .line 1030
    if-nez v4, :cond_0

    .line 1031
    invoke-static {v2}, Lcom/vidio/android/patch/LoginGate;->access$600(Ljava/lang/String;)V

    .line 1032
    return-void

    .line 1034
    :cond_0
    invoke-static {}, Lcom/vidio/android/patch/LoginGate;->access$700()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1035
    return-void

    .line 1037
    :cond_1
    const-string v5, "android.content.Context"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 1038
    const-string v6, "android.view.View"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 1039
    const-string v7, "android.view.ViewGroup"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 1040
    const-string v8, "android.widget.FrameLayout"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 1041
    const-string v9, "android.widget.FrameLayout$LayoutParams"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 1042
    const-string v10, "android.widget.LinearLayout"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .line 1043
    const-string v11, "android.widget.ProgressBar"

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 1044
    const-string v12, "android.widget.TextView"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    .line 1046
    nop

    .line 1047
    nop

    .line 1048
    nop

    .line 1050
    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v5, v14, v15

    invoke-virtual {v8, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v4, v14, v15

    invoke-virtual {v8, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 1051
    const/4 v14, 0x2

    new-array v13, v14, [Ljava/lang/Class;

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v17, v13, v15

    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x1

    aput-object v17, v13, v16

    invoke-virtual {v9, v13}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    const/16 v17, -0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v20, v2

    :try_start_1
    new-array v2, v14, [Ljava/lang/Object;

    aput-object v18, v2, v15

    const/4 v14, 0x1

    aput-object v19, v2, v14

    invoke-virtual {v13, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1052
    new-array v13, v14, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v15

    invoke-virtual {v6, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    move-object/from16 v19, v12

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    aput-object v2, v12, v15

    invoke-virtual {v13, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    const-string v2, "setBackgroundColor"

    new-array v12, v14, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v15

    invoke-virtual {v6, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/high16 v12, -0x78000000

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v12, v14, v15

    invoke-virtual {v2, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    const-string v2, "setClickable"

    new-array v12, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v15

    invoke-virtual {v6, v2, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v12, v14, v15

    invoke-virtual {v2, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    new-array v2, v13, [Ljava/lang/Class;

    aput-object v5, v2, v15

    invoke-virtual {v10, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v12, v13, [Ljava/lang/Object;

    aput-object v4, v12, v15

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1057
    const-string v12, "setOrientation"

    new-array v14, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v14, v15

    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v21, v8

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v14, v8, v15

    invoke-virtual {v12, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    const-string v8, "setGravity"

    new-array v12, v13, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v15

    invoke-virtual {v10, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/16 v10, 0x11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v12, v14, v15

    invoke-virtual {v8, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    const/4 v8, 0x3

    new-array v12, v8, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v15

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    invoke-virtual {v9, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    const/4 v12, -0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v13, v14, v15

    const/4 v13, 0x1

    aput-object v12, v14, v13

    const/4 v12, 0x2

    aput-object v10, v14, v12

    invoke-virtual {v9, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 1060
    new-array v10, v13, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v10, v15

    invoke-virtual {v6, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v9, v10, v15

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    move-object v11, v4

    check-cast v11, Landroid/content/Context;

    invoke-direct {v0, v11}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    const v9, 0x7f12001c

    invoke-virtual {v0, v9}, Lcom/airbnb/lottie/LottieAnimationView;->n(I)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    # constrain the Lottie to 96dp square; without params it renders at its 320px intrinsic size
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v10, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x42c00000

    mul-float v10, v10, v11

    float-to-int v10, v10

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1063
    new-array v9, v1, [Ljava/lang/Class;

    aput-object v6, v9, v15

    invoke-virtual {v7, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v0, v10, v15

    invoke-virtual {v9, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    new-array v0, v1, [Ljava/lang/Class;

    aput-object v5, v0, v15

    move-object/from16 v5, v19

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v4, v9, v15

    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1066
    const-string v9, "setText"

    new-array v10, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/CharSequence;

    aput-object v1, v10, v15

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v20, v10, v15

    invoke-virtual {v1, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    const-string v1, "setTextColor"

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v10, v15

    invoke-virtual {v5, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v9, v11, v15

    invoke-virtual {v1, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    const-string v1, "setTextSize"

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v15

    invoke-virtual {v5, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v5, v10, v15

    invoke-virtual {v1, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    const-string v1, "setPadding"

    const/4 v5, 0x4

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v15

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v8

    invoke-virtual {v6, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v9, v5, v15

    const/4 v9, 0x1

    aput-object v10, v5, v9

    const/4 v9, 0x2

    aput-object v11, v5, v9

    aput-object v12, v5, v8

    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    aput-object v6, v5, v15

    invoke-virtual {v7, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v0, v8, v15

    invoke-virtual {v5, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    new-array v0, v1, [Ljava/lang/Class;

    aput-object v6, v0, v15

    invoke-virtual {v7, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v15

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getWindow"

    new-array v5, v15, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1075
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getDecorView"

    new-array v5, v15, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v15, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1076
    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v6, v4, v15

    invoke-virtual {v7, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v15

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    invoke-static {v1}, Lcom/vidio/android/patch/LoginGate;->access$702(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    new-instance v0, Lcom/vidio/android/patch/LoginGate$3$1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    :try_start_2
    invoke-direct {v0, v1}, Lcom/vidio/android/patch/LoginGate$3$1;-><init>(Lcom/vidio/android/patch/LoginGate$3;)V

    const-wide/16 v2, 0x1b58

    invoke-static {v0, v2, v3}, Lcom/vidio/android/patch/LoginGate;->access$800(Ljava/lang/Runnable;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1088
    goto :goto_1

    .line 1086
    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    move-object/from16 v20, v2

    .line 1087
    :goto_0
    invoke-static/range {v20 .. v20}, Lcom/vidio/android/patch/LoginGate;->access$600(Ljava/lang/String;)V

    .line 1089
    :goto_1
    return-void
.end method
