.class public final Lb3/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroidx/collection/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m0<",
            "Landroid/content/Context;",
            "Lca0/y1<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/collection/z0;->c()Landroidx/collection/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lb3/r3;->a:Landroidx/collection/m0;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lca0/y1;
    .locals 9

    .line 1
    sget-object v1, Lb3/r3;->a:Landroidx/collection/m0;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1, p0}, Landroidx/collection/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "animator_duration_scale"

    .line 15
    .line 16
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v0, v2, v5}, Lba0/m;->a(IILba0/d;)Lba0/e;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lc5/i;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v5, Lb3/q3;

    .line 36
    .line 37
    invoke-direct {v5, v6, v0}, Lb3/q3;-><init>(Lba0/e;Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lb3/p3;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v7, p0

    .line 44
    invoke-direct/range {v2 .. v8}, Lb3/p3;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lb3/q3;Lba0/e;Landroid/content/Context;Ll60/b;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lca0/i;->r(Lkotlin/jvm/functions/Function2;)Lca0/g;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {}, Lz90/j0;->b()Lea0/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v2, Lca0/u1;->a:I

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-static {v2}, Lca0/u1$a;->a(I)Lca0/u1;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "animator_duration_scale"

    .line 67
    .line 68
    const/high16 v5, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {p0, v0, v2, v3}, Lca0/i;->z(Lca0/g;Lz90/i0;Lca0/u1;Ljava/lang/Object;)Lca0/y1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v7, v0}, Landroidx/collection/m0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    check-cast v0, Lca0/y1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit v1

    .line 92
    return-object v0

    .line 93
    :goto_1
    monitor-exit v1

    .line 94
    throw p0
.end method

.method public static final b(Landroid/view/View;)Landroidx/compose/runtime/u;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const v0, 0x7f0b0069

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroidx/compose/runtime/u;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/runtime/u;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
