.class final Ly0/h0$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.text.input.internal.CursorAnimationState$snapToVisibleAndAnimate$2$1"
    f = "CursorAnimationState.kt"
    l = {
        0x48,
        0x4d,
        0x4f,
        0x51
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lz90/u1;

.field final synthetic i:Ly0/i0;


# direct methods
.method constructor <init>(Lz90/u1;Ly0/i0;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz90/u1;",
            "Ly0/i0;",
            "Ll60/b<",
            "-",
            "Ly0/h0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly0/h0$a;->e:Lz90/u1;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/h0$a;->i:Ly0/i0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
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
    new-instance p1, Ly0/h0$a;

    .line 2
    .line 3
    iget-object v0, p0, Ly0/h0$a;->e:Lz90/u1;

    .line 4
    .line 5
    iget-object v1, p0, Ly0/h0$a;->i:Ly0/i0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ly0/h0$a;-><init>(Lz90/u1;Ly0/i0;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Ly0/h0$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly0/h0$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly0/h0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Ly0/h0$a;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x1f4

    .line 7
    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    iget-object v10, p0, Ly0/h0$a;->i:Ly0/i0;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eq v1, v9, :cond_3

    .line 19
    .line 20
    if-eq v1, v8, :cond_2

    .line 21
    .line 22
    if-eq v1, v7, :cond_1

    .line 23
    .line 24
    if-ne v1, v6, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_4

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_5

    .line 32
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_1
    :try_start_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 47
    .line 48
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ly0/h0$a;->e:Lz90/u1;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iput v9, p0, Ly0/h0$a;->d:I

    .line 64
    .line 65
    invoke-static {p1, p0}, Lz90/w1;->d(Lz90/u1;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    :goto_0
    :try_start_2
    invoke-static {v10, v5}, Ly0/i0;->b(Ly0/i0;F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, Ly0/i0;->d()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    iput v8, p0, Ly0/h0$a;->d:I

    .line 82
    .line 83
    invoke-static {p0}, Lz90/s0;->a(Lkotlin/coroutines/jvm/internal/c;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_6
    :goto_1
    iput v7, p0, Ly0/h0$a;->d:I

    .line 88
    .line 89
    invoke-static {v3, v4, p0}, Lz90/s0;->b(JLl60/b;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    :goto_2
    invoke-static {v10, v2}, Ly0/i0;->b(Ly0/i0;F)V

    .line 97
    .line 98
    .line 99
    iput v6, p0, Ly0/h0$a;->d:I

    .line 100
    .line 101
    invoke-static {v3, v4, p0}, Lz90/s0;->b(JLl60/b;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_8

    .line 106
    .line 107
    :goto_3
    return-object v0

    .line 108
    :cond_8
    :goto_4
    invoke-static {v10, v5}, Ly0/i0;->b(Ly0/i0;F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_5
    invoke-static {v10, v2}, Ly0/i0;->b(Ly0/i0;F)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
