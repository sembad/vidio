.class public final Lm3/d$o;
.super Lm3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final c:Lm3/d$o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm3/d$o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, Lm3/d;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm3/d$o;->c:Lm3/d$o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Lm3/i$a;Landroidx/compose/runtime/c;Ll3/o;Ls3/p;Lm3/e;)V
    .locals 1
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
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4}, Lm3/i$a;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p5

    .line 6
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lm3/i$a;->b(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll3/d;

    .line 18
    .line 19
    invoke-virtual {p1, p4}, Lm3/i$a;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p3, v0, p5}, Ll3/o;->Z0(Ll3/d;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1, p5}, Landroidx/compose/runtime/c;->d(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p5}, Landroidx/compose/runtime/c;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected final b(Lm3/i$a;)Ll3/d;
    .locals 1
    .param p1    # Lm3/i$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lm3/i$a;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ll3/d;

    .line 7
    .line 8
    return-object p1
.end method
