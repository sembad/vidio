.class public final Lcom/google/android/play/core/appupdate/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/app/PendingIntent;

.field private final d:Landroid/app/PendingIntent;

.field private e:Z


# direct methods
.method private constructor <init>(IIJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lcom/google/android/play/core/appupdate/a;->e:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/play/core/appupdate/a;->a:I

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/play/core/appupdate/a;->b:I

    .line 10
    .line 11
    iput-object p7, p0, Lcom/google/android/play/core/appupdate/a;->c:Landroid/app/PendingIntent;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/google/android/play/core/appupdate/a;->d:Landroid/app/PendingIntent;

    .line 14
    .line 15
    return-void
.end method

.method public static e(IIJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/HashMap;)Lcom/google/android/play/core/appupdate/a;
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/play/core/appupdate/a;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move v2, p1

    .line 5
    move-wide v3, p2

    .line 6
    move-wide/from16 v5, p4

    .line 7
    .line 8
    move-object/from16 v7, p6

    .line 9
    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    move-object/from16 v9, p8

    .line 13
    .line 14
    move-object/from16 v10, p9

    .line 15
    .line 16
    move-object/from16 v11, p10

    .line 17
    .line 18
    invoke-direct/range {v0 .. v11}, Lcom/google/android/play/core/appupdate/a;-><init>(IIJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/core/appupdate/a;->b:I

    return v0
.end method

.method public final b(Lcom/google/android/play/core/appupdate/d;)Z
    .locals 0
    .param p1    # Lcom/google/android/play/core/appupdate/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/appupdate/a;->d(Lcom/google/android/play/core/appupdate/d;)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/core/appupdate/a;->a:I

    return v0
.end method

.method final d(Lcom/google/android/play/core/appupdate/d;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/d;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/a;->d:Landroid/app/PendingIntent;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/d;->b()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/a;->c:Landroid/app/PendingIntent;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    return-object v1
.end method

.method final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/core/appupdate/a;->e:Z

    return-void
.end method

.method final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/play/core/appupdate/a;->e:Z

    return v0
.end method
