.class final Lb30/q$b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb30/q;->h(JLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.vidikit.tv.components.toast.VidikitToastState$show$1"
    f = "VidikitToastState.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field F:I

.field final synthetic G:Lb30/q;

.field final synthetic H:Ljava/lang/String;

.field final synthetic I:Ljava/lang/String;

.field final synthetic J:J

.field d:Lka0/d;

.field e:Ljava/lang/String;

.field i:Ljava/lang/String;

.field v:Lb30/q;

.field w:J


# direct methods
.method constructor <init>(Lb30/q;Ljava/lang/String;Ljava/lang/String;JLl60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30/q;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ll60/b<",
            "-",
            "Lb30/q$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb30/q$b;->G:Lb30/q;

    .line 2
    .line 3
    iput-object p2, p0, Lb30/q$b;->H:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lb30/q$b;->I:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lb30/q$b;->J:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb30/q$b;

    .line 2
    .line 3
    iget-object v3, p0, Lb30/q$b;->I:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v4, p0, Lb30/q$b;->J:J

    .line 6
    .line 7
    iget-object v1, p0, Lb30/q$b;->G:Lb30/q;

    .line 8
    .line 9
    iget-object v2, p0, Lb30/q$b;->H:Ljava/lang/String;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lb30/q$b;-><init>(Lb30/q;Ljava/lang/String;Ljava/lang/String;JLl60/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb30/q$b;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb30/q$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb30/q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lb30/q$b;->F:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lb30/q$b;->w:J

    .line 12
    .line 13
    iget-object v2, p0, Lb30/q$b;->v:Lb30/q;

    .line 14
    .line 15
    iget-object v4, p0, Lb30/q$b;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lb30/q$b;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lb30/q$b;->d:Lka0/d;

    .line 20
    .line 21
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lb30/q$b;->G:Lb30/q;

    .line 35
    .line 36
    invoke-static {p1}, Lb30/q;->a(Lb30/q;)Lka0/d;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iput-object v6, p0, Lb30/q$b;->d:Lka0/d;

    .line 41
    .line 42
    iget-object v5, p0, Lb30/q$b;->H:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v5, p0, Lb30/q$b;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Lb30/q$b;->I:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v4, p0, Lb30/q$b;->i:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, p0, Lb30/q$b;->v:Lb30/q;

    .line 51
    .line 52
    iget-wide v7, p0, Lb30/q$b;->J:J

    .line 53
    .line 54
    iput-wide v7, p0, Lb30/q$b;->w:J

    .line 55
    .line 56
    iput v2, p0, Lb30/q$b;->F:I

    .line 57
    .line 58
    invoke-virtual {v6, p0}, Lka0/d;->a(Ll60/b;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v0, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    move-object v2, p1

    .line 66
    move-wide v0, v7

    .line 67
    :goto_0
    :try_start_0
    new-instance p1, Lb30/a;

    .line 68
    .line 69
    invoke-direct {p1, v0, v1, v5, v4}, Lb30/a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lb30/q;->d(Lb30/q;)Lca0/j1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-static {v2, p1}, Lb30/q;->e(Lb30/q;Lb30/a;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {v2}, Lb30/q;->c(Lb30/q;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    invoke-interface {v6, v3}, Lka0/a;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p1

    .line 103
    :goto_2
    invoke-interface {v6, v3}, Lka0/a;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method
