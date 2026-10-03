.class public final Lcom/vidio/android/tv/cpp/episode/CppPlaylistActivity;
.super Lcom/vidio/android/tv/cpp/episode/Hilt_CppPlaylistActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/android/tv/cpp/episode/CppPlaylistActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "<init>",
        "()V",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic h0:I


# instance fields
.field public e0:Lf30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf30/a<",
            "Lcom/vidio/android/tv/cpp/CppActivity$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f0:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g0:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/cpp/episode/Hilt_CppPlaylistActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/tv/cpp/episode/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/cpp/episode/b;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/vidio/android/tv/cpp/episode/CppPlaylistActivity;->f0:Lh60/l;

    .line 15
    .line 16
    new-instance v0, Lcom/vidio/android/tv/cpp/episode/c;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/cpp/episode/c;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/vidio/android/tv/cpp/episode/CppPlaylistActivity;->g0:Lh60/l;

    .line 26
    .line 27
    return-void
.end method

.method public static S(Lcom/vidio/android/tv/cpp/episode/CppPlaylistActivity;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 13

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p2, v2

    .line 11
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    iget-object p2, p0, Lcom/vidio/android/tv/cpp/episode/CppPlaylistActivity;->f0:Lh60/l;

    .line 18
    .line 19
    invoke-interface {p2}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object p2, p0, Lcom/vidio/android/tv/cpp/episode/CppPlaylistActivity;->g0:Lh60/l;

    .line 34
    .line 35
    invoke-interface {p2}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    move-object v3, p2

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lsu/a0;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne v0, p2, :cond_2

    .line 68
    .line 69
    :cond_1
    new-instance v0, Landroidx/activity/t;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-direct {v0, p0, p2}, Landroidx/activity/t;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    move-object v6, v0

    .line 79
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    const v11, 0x180c00

    .line 82
    .line 83
    .line 84
    const/16 v12, 0xa0

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    move-object v10, p1

    .line 91
    invoke-static/range {v2 .. v12}, Lfq/u1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/tv/cpp/i0$b;Lkotlin/jvm/functions/Function0;La2/k;ZLcom/vidio/android/tv/cpp/episode/h;Landroidx/compose/runtime/q;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v10, p1

    .line 96
    invoke-interface {v10}, Landroidx/compose/runtime/q;->C()V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vidio/android/tv/cpp/episode/Hilt_CppPlaylistActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Landroidx/compose/runtime/e3;

    .line 6
    .line 7
    new-instance v0, Lcom/vidio/android/tv/cpp/episode/a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/vidio/android/tv/cpp/episode/a;-><init>(Lcom/vidio/android/tv/cpp/episode/CppPlaylistActivity;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lu1/j;

    .line 13
    .line 14
    const v2, 0x5a20ddb1

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v2, v0, v3}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v1}, Le30/e;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/e3;Lu1/j;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
