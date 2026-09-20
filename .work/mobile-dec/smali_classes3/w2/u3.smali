.class public final Lw2/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lp1/b3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/b3<",
            "Lc6/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lp1/b3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/b3<",
            "Lc6/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lp1/b3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/b3<",
            "Lc6/i;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lp1/b3;

    .line 2
    .line 3
    invoke-static {}, Lp1/l0;->a()Lp1/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x78

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v0, v2, v1, v3}, Lp1/b3;-><init>(ILp1/h0;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lw2/u3;->a:Lp1/b3;

    .line 14
    .line 15
    new-instance v0, Lp1/b3;

    .line 16
    .line 17
    new-instance v1, Lp1/b0;

    .line 18
    .line 19
    const v4, 0x3ecccccd    # 0.4f

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const v6, 0x3f19999a    # 0.6f

    .line 24
    .line 25
    .line 26
    const/high16 v7, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-direct {v1, v4, v5, v6, v7}, Lp1/b0;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    const/16 v8, 0x96

    .line 32
    .line 33
    invoke-direct {v0, v8, v1, v3}, Lp1/b3;-><init>(ILp1/h0;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lw2/u3;->b:Lp1/b3;

    .line 37
    .line 38
    new-instance v0, Lp1/b3;

    .line 39
    .line 40
    new-instance v1, Lp1/b0;

    .line 41
    .line 42
    invoke-direct {v1, v4, v5, v6, v7}, Lp1/b0;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2, v1, v3}, Lp1/b3;-><init>(ILp1/h0;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lw2/u3;->c:Lp1/b3;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(Lp1/c;FLx1/j;Lx1/j;Ltb0/c;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lp1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lx1/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lx1/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/c<",
            "Lc6/i;",
            "*>;F",
            "Lx1/j;",
            "Lx1/j;",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_4

    .line 3
    .line 4
    instance-of p2, p3, Lx1/n$b;

    .line 5
    .line 6
    sget-object v1, Lw2/u3;->a:Lp1/b3;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of p2, p3, Lx1/b;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p3, Lx1/h;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of p2, p3, Lx1/d;

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    :goto_1
    move-object v3, v0

    .line 28
    goto :goto_3

    .line 29
    :cond_4
    if-eqz p2, :cond_3

    .line 30
    .line 31
    instance-of p3, p2, Lx1/n$b;

    .line 32
    .line 33
    sget-object v1, Lw2/u3;->b:Lp1/b3;

    .line 34
    .line 35
    if-eqz p3, :cond_5

    .line 36
    .line 37
    :goto_2
    goto :goto_0

    .line 38
    :cond_5
    instance-of p3, p2, Lx1/b;

    .line 39
    .line 40
    if-eqz p3, :cond_6

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_6
    instance-of p3, p2, Lx1/h;

    .line 44
    .line 45
    if-eqz p3, :cond_7

    .line 46
    .line 47
    sget-object v0, Lw2/u3;->c:Lp1/b3;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_7
    instance-of p2, p2, Lx1/d;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_3
    if-eqz v3, :cond_9

    .line 56
    .line 57
    invoke-static {p1}, Lc6/i;->a(F)Lc6/i;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v4, 0x0

    .line 62
    const/16 v6, 0xc

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    move-object v5, p4

    .line 66
    invoke-static/range {v1 .. v6}, Lp1/c;->e(Lp1/c;Ljava/lang/Object;Lp1/n;Lkotlin/jvm/functions/Function1;Ltb0/c;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 71
    .line 72
    if-ne p0, p1, :cond_8

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_9
    move-object v1, p0

    .line 79
    move-object v5, p4

    .line 80
    invoke-static {p1}, Lc6/i;->a(F)Lc6/i;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v1, p0, v5}, Lp1/c;->n(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 89
    .line 90
    if-ne p0, p1, :cond_a

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method
