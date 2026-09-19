.class public final synthetic Lh30/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh30/o;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lh30/o;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    const-class v1, Lkd/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lkd/e;

    .line 16
    .line 17
    new-instance v3, Lid/d;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Lid/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Lkd/e;-><init>(Ljava/lang/ClassLoader;Lid/d;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v0

    .line 27
    :goto_0
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-virtual {v2}, Lkd/e;->g()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    new-instance v3, Lid/d;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Lid/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lid/f;->a:Lid/f;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lid/f;->a()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v4, 0x9

    .line 50
    .line 51
    if-lt v1, v4, :cond_1

    .line 52
    .line 53
    new-instance v1, Lmd/f;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Lmd/f;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lid/d;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    move-object v0, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const/4 v4, 0x6

    .line 61
    if-lt v1, v4, :cond_2

    .line 62
    .line 63
    new-instance v1, Lmd/e;

    .line 64
    .line 65
    invoke-direct {v1, v2, v3}, Lmd/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lid/d;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v4, 0x2

    .line 70
    if-lt v1, v4, :cond_3

    .line 71
    .line 72
    new-instance v1, Lmd/d;

    .line 73
    .line 74
    invoke-direct {v1, v2, v3}, Lmd/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lid/d;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v4, 0x1

    .line 79
    if-ne v1, v4, :cond_4

    .line 80
    .line 81
    new-instance v1, Lmd/c;

    .line 82
    .line 83
    invoke-direct {v1, v2, v3}, Lmd/c;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lid/d;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    new-instance v1, Lmd/b;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    :cond_5
    :goto_2
    return-object v0

    .line 94
    :pswitch_0
    new-instance v0, Lpd0/f;

    .line 95
    .line 96
    sget-object v1, Lpd0/u2;->a:Lpd0/u2;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lpd0/f;-><init>(Lld0/c;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
