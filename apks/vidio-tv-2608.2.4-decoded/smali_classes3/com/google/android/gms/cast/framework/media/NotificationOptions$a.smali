.class public final Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/NotificationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/cast/zzhv;

.field private b:[I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->N1()Lcom/google/android/gms/internal/cast/zzhv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->a:Lcom/google/android/gms/internal/cast/zzhv;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->O1()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b:[I

    .line 15
    .line 16
    const-string v0, "smallIconDrawableResId"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->c:I

    .line 23
    .line 24
    const-string v0, "stopLiveStreamDrawableResId"

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->d:I

    .line 31
    .line 32
    const-string v0, "pauseDrawableResId"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->e:I

    .line 39
    .line 40
    const-string v0, "playDrawableResId"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->f:I

    .line 47
    .line 48
    const-string v0, "skipNextDrawableResId"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->g:I

    .line 55
    .line 56
    const-string v0, "skipPrevDrawableResId"

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->h:I

    .line 63
    .line 64
    const-string v0, "forwardDrawableResId"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->i:I

    .line 71
    .line 72
    const-string v0, "forward10DrawableResId"

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->j:I

    .line 79
    .line 80
    const-string v0, "forward30DrawableResId"

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->k:I

    .line 87
    .line 88
    const-string v0, "rewindDrawableResId"

    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->l:I

    .line 95
    .line 96
    const-string v0, "rewind10DrawableResId"

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->m:I

    .line 103
    .line 104
    const-string v0, "rewind30DrawableResId"

    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->n:I

    .line 111
    .line 112
    const-string v0, "disconnectDrawableResId"

    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->o:I

    .line 119
    .line 120
    const-wide/16 v0, 0x2710

    .line 121
    .line 122
    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->p:J

    .line 123
    .line 124
    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/google/android/gms/cast/framework/media/internal/ResourceProvider;

    .line 3
    .line 4
    sget v2, Lcom/google/android/gms/cast/framework/media/internal/ResourceProvider;->b:I

    .line 5
    .line 6
    const-string v2, "findResourceByName"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    new-array v4, v3, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v5, Ljava/lang/String;

    .line 12
    .line 13
    aput-object v5, v4, v0

    .line 14
    .line 15
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-array v2, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p0, v2, v0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return p0

    .line 38
    :catch_0
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/cast/framework/media/NotificationOptions;
    .locals 37
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 4
    .line 5
    const-string v2, "notificationImageSizeDimenResId"

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v20

    .line 11
    const-string v2, "castingToDeviceStringResId"

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v21

    .line 17
    const-string v2, "stopLiveStreamStringResId"

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v22

    .line 23
    const-string v2, "pauseStringResId"

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v23

    .line 29
    const-string v2, "playStringResId"

    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v24

    .line 35
    const-string v2, "skipNextStringResId"

    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v25

    .line 41
    const-string v2, "skipPrevStringResId"

    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v26

    .line 47
    const-string v2, "forwardStringResId"

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v27

    .line 53
    const-string v2, "forward10StringResId"

    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v28

    .line 59
    const-string v2, "forward30StringResId"

    .line 60
    .line 61
    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v29

    .line 65
    const-string v2, "rewindStringResId"

    .line 66
    .line 67
    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v30

    .line 71
    const-string v2, "rewind10StringResId"

    .line 72
    .line 73
    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v31

    .line 77
    const-string v2, "rewind30StringResId"

    .line 78
    .line 79
    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v32

    .line 83
    const-string v2, "disconnectStringResId"

    .line 84
    .line 85
    invoke-static {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v33

    .line 89
    const/16 v35, 0x0

    .line 90
    .line 91
    const/16 v36, 0x0

    .line 92
    .line 93
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->a:Lcom/google/android/gms/internal/cast/zzhv;

    .line 94
    .line 95
    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->b:[I

    .line 96
    .line 97
    iget-wide v4, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->p:J

    .line 98
    .line 99
    iget v7, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->c:I

    .line 100
    .line 101
    iget v8, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->d:I

    .line 102
    .line 103
    iget v9, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->e:I

    .line 104
    .line 105
    iget v10, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->f:I

    .line 106
    .line 107
    iget v11, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->g:I

    .line 108
    .line 109
    iget v12, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->h:I

    .line 110
    .line 111
    iget v13, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->i:I

    .line 112
    .line 113
    iget v14, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->j:I

    .line 114
    .line 115
    iget v15, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->k:I

    .line 116
    .line 117
    iget v6, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->l:I

    .line 118
    .line 119
    move-object/from16 v17, v1

    .line 120
    .line 121
    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->m:I

    .line 122
    .line 123
    move/from16 v18, v1

    .line 124
    .line 125
    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->n:I

    .line 126
    .line 127
    move/from16 v19, v1

    .line 128
    .line 129
    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$a;->o:I

    .line 130
    .line 131
    const/16 v34, 0x0

    .line 132
    .line 133
    move/from16 v16, v19

    .line 134
    .line 135
    move/from16 v19, v1

    .line 136
    .line 137
    move-object/from16 v1, v17

    .line 138
    .line 139
    move/from16 v17, v18

    .line 140
    .line 141
    move/from16 v18, v16

    .line 142
    .line 143
    move/from16 v16, v6

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-direct/range {v1 .. v36}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V

    .line 147
    .line 148
    .line 149
    return-object v1
.end method
