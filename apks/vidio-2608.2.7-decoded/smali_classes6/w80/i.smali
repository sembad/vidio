.class public final Lw80/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz80/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw80/i$c;,
        Lw80/i$b;,
        Lw80/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz80/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile c:Lz80/a;

.field private final d:Ljava/lang/Object;

.field private final e:Z

.field private final i:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw80/i;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lw80/i;->i:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iput-boolean p2, p0, Lw80/i;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method private a()Lz80/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lw80/i;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const-class v1, Lz80/b;

    .line 4
    .line 5
    iget-boolean v2, p0, Lw80/i;->e:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const-class v3, Lw80/i$a;

    .line 10
    .line 11
    invoke-direct {p0, v3}, Lw80/i;->b(Ljava/lang/Class;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Lw80/i$a;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Lw80/i$a;

    .line 20
    .line 21
    invoke-virtual {v3}, Lw80/i$a;->d()Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lz80/b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, v1}, Lw80/i;->b(Ljava/lang/Class;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Lz80/b;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    xor-int/2addr v2, v3

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v5, 0x2

    .line 49
    new-array v5, v5, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    aput-object v4, v5, v6

    .line 53
    .line 54
    aput-object v1, v5, v3

    .line 55
    .line 56
    const-string v1, "%s, @WithFragmentBindings Hilt view must be attached to an @AndroidEntryPoint Fragment. Was attached to context %s"

    .line 57
    .line 58
    invoke-static {v2, v1, v5}, Lz80/d;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-direct {p0, v1}, Lw80/i;->b(Ljava/lang/Class;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v3, v1, Lz80/b;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    check-cast v1, Lz80/b;

    .line 71
    .line 72
    :goto_0
    if-eqz v2, :cond_2

    .line 73
    .line 74
    const-class v2, Lw80/i$c;

    .line 75
    .line 76
    invoke-static {v2, v1}, Lp80/a;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lw80/i$c;

    .line 81
    .line 82
    invoke-interface {v1}, Lw80/i$c;->h()Lu80/g;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1, v0}, Lu80/g;->a(Landroid/widget/FrameLayout;)Lu80/g;

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Lu80/g;->build()Lcom/vidio/android/i4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_2
    const-class v2, Lw80/i$b;

    .line 95
    .line 96
    invoke-static {v2, v1}, Lp80/a;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lw80/i$b;

    .line 101
    .line 102
    invoke-interface {v1}, Lw80/i$b;->w()Lu80/e;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1, v0}, Lu80/e;->a(Landroid/widget/FrameLayout;)Lu80/e;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Lu80/e;->build()Lcom/vidio/android/g4;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", Hilt view must be attached to an @AndroidEntryPoint Fragment or Activity."

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1
.end method

.method private b(Ljava/lang/Class;)Landroid/content/Context;
    .locals 3

    .line 1
    iget-object v0, p0, Lw80/i;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lt80/a;->a(Landroid/content/Context;)Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aput-object p1, v0, v1

    .line 43
    .line 44
    const-string p1, "%s, Hilt view cannot be created using the application context. Use a Hilt Fragment or Activity context."

    .line 45
    .line 46
    invoke-static {v1, p1, v0}, Lz80/d;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw80/i;->c:Lz80/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw80/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lw80/i;->c:Lz80/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lw80/i;->a()Lz80/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lw80/i;->c:Lz80/a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_2
    iget-object v0, p0, Lw80/i;->c:Lz80/a;

    .line 26
    .line 27
    return-object v0
.end method
