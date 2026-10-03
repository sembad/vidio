.class public final Lw/b2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/b2$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lw/v;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lw/u2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/u2<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/i2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lw/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/b2<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw/b2;Lw/u2;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lw/b2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/u2<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/b2$a;->c:Lw/b2;

    .line 5
    .line 6
    iput-object p2, p0, Lw/b2$a;->a:Lw/u2;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lw/b2$a;->b:Landroidx/compose/runtime/i2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lw/b2$a$a;
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw/b2$a;->b()Lw/b2$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw/b2$a;->c:Lw/b2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lw/b2$a$a;

    .line 10
    .line 11
    new-instance v2, Lw/b2$d;

    .line 12
    .line 13
    invoke-virtual {v1}, Lw/b2;->i()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Lw/b2;->i()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lw/b2$a;->a:Lw/u2;

    .line 30
    .line 31
    invoke-interface {v5}, Lw/u2;->a()Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lw/v;

    .line 40
    .line 41
    invoke-virtual {v4}, Lw/v;->d()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v1, v3, v4, v5}, Lw/b2$d;-><init>(Lw/b2;Ljava/lang/Object;Lw/v;Lw/u2;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, v2, p1, p2}, Lw/b2$a$a;-><init>(Lw/b2$a;Lw/b2$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lw/b2$a;->b:Landroidx/compose/runtime/i2;

    .line 51
    .line 52
    check-cast v2, Landroidx/compose/runtime/t4;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/t4;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lw/b2$a$a;->e()Lw/b2$d;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lw/b2;->d(Lw/b2$d;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0, p2}, Lw/b2$a$a;->p(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lw/b2$a$a;->r(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lw/b2;->n()Lw/b2$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lw/b2$a$a;->w(Lw/b2$b;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final b()Lw/b2$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw/b2<",
            "TS;>.a<TT;TV;>.a<TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lw/b2$a;->b:Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw/b2$a$a;

    .line 10
    .line 11
    return-object v0
.end method
