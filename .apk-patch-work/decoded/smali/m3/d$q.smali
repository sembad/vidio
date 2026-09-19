.class public final Lm3/d$q;
.super Lm3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# static fields
.field public static final c:Lm3/d$q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm3/d$q;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lm3/d;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm3/d$q;->c:Lm3/d$q;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Lm3/i$a;Landroidx/compose/runtime/c;Ll3/o;Ls3/p;Lm3/e;)V
    .locals 5
    .param p1    # Lm3/i$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll3/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ls3/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lm3/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lm3/i$a;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ll3/l;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v2}, Lm3/i$a;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ll3/d;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-virtual {p1, v4}, Lm3/i$a;->b(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lm3/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Ll3/l;->K()Ll3/o;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz p5, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static {p5, p3}, Lm3/h;->b(Lm3/e;Ll3/o;)Lm3/g;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 p5, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1, p2, v4, p4, p5}, Lm3/c;->d(Landroidx/compose/runtime/c;Ll3/o;Ls3/p;Lm3/g;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ll3/o;->G(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ll3/o;->E()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ll3/l;->n(Ll3/d;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p3, v1, p1}, Ll3/o;->q0(Ll3/l;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ll3/o;->L()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_1
    invoke-virtual {v4, v2}, Ll3/o;->G(Z)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
