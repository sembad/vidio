.class public final Lj1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lw/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/t2<",
            "Le4/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lw/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/t2<",
            "Le4/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lw/t2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/t2<",
            "Le4/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lw/b0;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const v2, 0x3f19999a    # 0.6f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lw/b0;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lw/t2;

    .line 13
    .line 14
    invoke-static {}, Lw/i0;->a()Lw/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x78

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-direct {v1, v3, v2, v4}, Lw/t2;-><init>(ILw/h0;I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lj1/f;->a:Lw/t2;

    .line 25
    .line 26
    new-instance v1, Lw/t2;

    .line 27
    .line 28
    const/16 v2, 0x96

    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v4}, Lw/t2;-><init>(ILw/h0;I)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lj1/f;->b:Lw/t2;

    .line 34
    .line 35
    new-instance v1, Lw/t2;

    .line 36
    .line 37
    invoke-direct {v1, v3, v0, v4}, Lw/t2;-><init>(ILw/h0;I)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lj1/f;->c:Lw/t2;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lw/c;FLe0/j;Le0/j;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Le0/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_4

    .line 3
    .line 4
    instance-of p2, p3, Le0/n$b;

    .line 5
    .line 6
    sget-object v1, Lj1/f;->a:Lw/t2;

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
    instance-of p2, p3, Le0/b;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p3, Le0/h;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of p2, p3, Le0/d;

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
    instance-of p3, p2, Le0/n$b;

    .line 32
    .line 33
    sget-object v1, Lj1/f;->b:Lw/t2;

    .line 34
    .line 35
    if-eqz p3, :cond_5

    .line 36
    .line 37
    :goto_2
    goto :goto_0

    .line 38
    :cond_5
    instance-of p3, p2, Le0/b;

    .line 39
    .line 40
    if-eqz p3, :cond_6

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_6
    instance-of p3, p2, Le0/h;

    .line 44
    .line 45
    if-eqz p3, :cond_7

    .line 46
    .line 47
    sget-object v0, Lj1/f;->c:Lw/t2;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_7
    instance-of p2, p2, Le0/d;

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
    invoke-static {p1}, Le4/h;->c(F)Le4/h;

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
    invoke-static/range {v1 .. v6}, Lw/c;->e(Lw/c;Ljava/lang/Object;Lw/n;Lkotlin/jvm/functions/Function1;Ll60/b;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lm60/a;->d:Lm60/a;

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
    invoke-static {p1}, Le4/h;->c(F)Le4/h;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v1, p0, v5}, Lw/c;->n(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lm60/a;->d:Lm60/a;

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
