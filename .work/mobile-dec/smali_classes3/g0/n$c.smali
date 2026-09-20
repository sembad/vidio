.class public final Lg0/n$c;
.super Lg0/n$b;
.source "SourceFile"

# interfaces
.implements Lg0/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg0/n$b<",
        "Lh0/n;",
        ">;",
        "Lg0/u$a<",
        "Lh0/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:I

.field private final e:Lmc0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic f:Lg0/n;


# direct methods
.method private constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lg0/n;IILmc0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/n$c;->f:Lg0/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lg0/n$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lg0/n$c;->c:I

    .line 7
    .line 8
    iput p3, p0, Lg0/n$c;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lg0/n$c;->e:Lmc0/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lg0/w;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    check-cast v0, Lh0/m;

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-static {v0}, Lh0/n$a;->a(Lh0/m;)Lh0/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lg0/n$b;->c()Lsc0/s;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Lg0/w;->a(Ljava/lang/Object;)Lg0/w;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Lsc0/s;->o0(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_b

    .line 32
    .line 33
    instance-of v0, p1, Ljava/lang/AutoCloseable;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    invoke-static {p1}, Lx/k;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    instance-of v0, p1, Landroid/content/res/TypedArray;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast p1, Landroid/content/res/TypedArray;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    instance-of v0, p1, Landroid/media/MediaMetadataRetriever;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast p1, Landroid/media/MediaMetadataRetriever;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    instance-of v0, p1, Landroid/media/MediaDrm;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    check-cast p1, Landroid/media/MediaDrm;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/media/MediaDrm;->release()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    instance-of v0, p1, Landroid/drm/DrmManagerClient;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    check-cast p1, Landroid/drm/DrmManagerClient;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/drm/DrmManagerClient;->release()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    instance-of v0, p1, Landroid/content/ContentProviderClient;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    check-cast p1, Landroid/content/ContentProviderClient;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    invoke-static {}, Lcom/squareup/moshi/w;->a()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_8
    invoke-virtual {p0}, Lg0/n$b;->c()Lsc0/s;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1}, Lg0/w;->b(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_9
    if-nez p1, :cond_a

    .line 118
    .line 119
    const/4 p1, 0x2

    .line 120
    goto :goto_1

    .line 121
    :cond_a
    check-cast p1, Lb0/s1;

    .line 122
    .line 123
    invoke-virtual {p1}, Lb0/s1;->b()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    :goto_1
    invoke-static {p1}, Lb0/s1;->a(I)Lb0/s1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lg0/w;->a(Ljava/lang/Object;)Lg0/w;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v0, p1}, Lsc0/s;->o0(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_b
    :goto_2
    iget-object p1, p0, Lg0/n$c;->e:Lmc0/c;

    .line 139
    .line 140
    invoke-virtual {p1}, Lmc0/c;->b()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_d

    .line 145
    .line 146
    iget-object p1, p0, Lg0/n$c;->f:Lg0/n;

    .line 147
    .line 148
    invoke-static {p1}, Lg0/n;->a(Lg0/n;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_c

    .line 164
    .line 165
    invoke-virtual {p1}, Lg0/n;->f()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lg0/t;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_d
    return-void
.end method

.method protected final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg0/n$b;->c()Lsc0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lsc0/d2;

    .line 7
    .line 8
    invoke-virtual {v1}, Lsc0/d2;->j0()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lsc0/d2;

    .line 17
    .line 18
    invoke-virtual {v1}, Lsc0/d2;->isCancelled()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lsc0/p0;->u()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lg0/w;

    .line 29
    .line 30
    invoke-virtual {v0}, Lg0/w;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lg0/w;->b(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    :cond_0
    check-cast v2, Lh0/n;

    .line 42
    .line 43
    if-eqz v2, :cond_8

    .line 44
    .line 45
    instance-of v0, v2, Ljava/lang/AutoCloseable;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    instance-of v0, v2, Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    invoke-static {v2}, Lx/k;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    instance-of v0, v2, Landroid/content/res/TypedArray;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast v2, Landroid/content/res/TypedArray;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    instance-of v0, v2, Landroid/media/MediaMetadataRetriever;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast v2, Landroid/media/MediaMetadataRetriever;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    instance-of v0, v2, Landroid/media/MediaDrm;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    check-cast v2, Landroid/media/MediaDrm;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/media/MediaDrm;->release()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    instance-of v0, v2, Landroid/drm/DrmManagerClient;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    check-cast v2, Landroid/drm/DrmManagerClient;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/drm/DrmManagerClient;->release()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    instance-of v0, v2, Landroid/content/ContentProviderClient;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    check-cast v2, Landroid/content/ContentProviderClient;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    invoke-static {}, Lcom/squareup/moshi/w;->a()V

    .line 114
    .line 115
    .line 116
    :cond_8
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lg0/n$c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lg0/n$c;->c:I

    .line 2
    .line 3
    return v0
.end method
