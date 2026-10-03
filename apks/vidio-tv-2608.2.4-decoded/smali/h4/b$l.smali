.class final Lh4/b$l;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/b;->onNestedFling(Landroid/view/View;FFZ)Z
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
    c = "androidx.compose.ui.viewinterop.AndroidViewHolder$onNestedFling$1"
    f = "AndroidViewHolder.android.kt"
    l = {
        0x27a,
        0x27c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field d:I

.field final synthetic e:Z

.field final synthetic i:Lh4/b;

.field final synthetic v:J


# direct methods
.method constructor <init>(ZLh4/b;JLl60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh4/b;",
            "J",
            "Ll60/b<",
            "-",
            "Lh4/b$l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lh4/b$l;->e:Z

    .line 2
    .line 3
    iput-object p2, p0, Lh4/b$l;->i:Lh4/b;

    .line 4
    .line 5
    iput-wide p3, p0, Lh4/b$l;->v:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 6
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
    new-instance v0, Lh4/b$l;

    .line 2
    .line 3
    iget-object v2, p0, Lh4/b$l;->i:Lh4/b;

    .line 4
    .line 5
    iget-wide v3, p0, Lh4/b$l;->v:J

    .line 6
    .line 7
    iget-boolean v1, p0, Lh4/b$l;->e:Z

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lh4/b$l;-><init>(ZLh4/b;JLl60/b;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lh4/b$l;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh4/b$l;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh4/b$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lh4/b$l;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v6, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lh4/b$l;->e:Z

    .line 33
    .line 34
    iget-object v1, p0, Lh4/b$l;->i:Lh4/b;

    .line 35
    .line 36
    if-nez p1, :cond_4

    .line 37
    .line 38
    invoke-static {v1}, Lh4/b;->c(Lh4/b;)Lt2/b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput v3, p0, Lh4/b$l;->d:I

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    iget-wide v7, p0, Lh4/b$l;->v:J

    .line 47
    .line 48
    move-object v9, p0

    .line 49
    invoke-virtual/range {v4 .. v9}, Lt2/b;->a(JJLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v6, v9

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Le4/y;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move-object v6, p0

    .line 64
    invoke-static {v1}, Lh4/b;->c(Lh4/b;)Lt2/b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput v2, v6, Lh4/b$l;->d:I

    .line 69
    .line 70
    iget-wide v2, v6, Lh4/b$l;->v:J

    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    invoke-virtual/range {v1 .. v6}, Lt2/b;->a(JJLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_5

    .line 79
    .line 80
    :goto_1
    return-object v0

    .line 81
    :cond_5
    :goto_2
    check-cast p1, Le4/y;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1
.end method
