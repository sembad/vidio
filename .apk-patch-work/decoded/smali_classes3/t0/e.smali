.class public final Lt0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/e$b;,
        Lt0/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/util/HashMap;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt0/e;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lt0/e;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lt0/e$b;->b(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0}, Lt0/e;->a(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0x1e

    .line 21
    .line 22
    if-lt v3, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lt0/e$a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v6, v4

    .line 30
    :goto_0
    const-string v7, "%d-%d-%s"

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v8, 0x3

    .line 41
    new-array v8, v8, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    aput-object v1, v8, v9

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aput-object v2, v8, v1

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    aput-object v6, v8, v1

    .line 51
    .line 52
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lt0/e;->a:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    sget-object v6, Lt0/e;->b:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Landroid/content/Context;

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    move-object v4, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 83
    .line 84
    monitor-exit v2

    .line 85
    return-object v4

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/16 v4, 0x22

    .line 89
    .line 90
    if-lt v3, v4, :cond_4

    .line 91
    .line 92
    invoke-static {p0}, Lt0/e$b;->b(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v0, v4}, Lt0/e$b;->a(Landroid/content/Context;I)Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_4
    if-lt v3, v5, :cond_5

    .line 101
    .line 102
    invoke-static {p0}, Lt0/e$a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v0}, Lt0/e$a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {p0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    invoke-static {v0, p0}, Lt0/e$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_5
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    monitor-exit v2

    .line 129
    return-object v0

    .line 130
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw p0
.end method
