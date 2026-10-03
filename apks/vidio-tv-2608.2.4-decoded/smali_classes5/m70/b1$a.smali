.class public final Lm70/b1$a;
.super Lm70/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm70/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final L:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj70/a;Lj70/l1;ILk70/h;Ln80/f;Le90/d0;ZZZLe90/d0;Lj70/z0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lj70/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/l1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lk70/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Le90/d0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lj70/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj70/a;",
            "Lj70/l1;",
            "I",
            "Lk70/h;",
            "Ln80/f;",
            "Le90/d0;",
            "ZZZ",
            "Le90/d0;",
            "Lj70/z0;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lj70/m1;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct/range {p0 .. p11}, Lm70/b1;-><init>(Lj70/a;Lj70/l1;ILk70/h;Ln80/f;Le90/d0;ZZZLe90/d0;Lj70/z0;)V

    .line 14
    .line 15
    .line 16
    move-object p1, p0

    .line 17
    invoke-static {p12}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p1, Lm70/b1$a;->L:Lh60/l;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final F0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj70/m1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm70/b1$a;->L:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m0(Lh70/e;Ln80/f;I)Lj70/l1;
    .locals 13
    .param p1    # Lh70/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln80/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm70/b1$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lk70/b;->getAnnotations()Lk70/h;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lm70/c1;->getType()Le90/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lm70/b1;->y0()Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {p0}, Lm70/b1;->o0()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-virtual {p0}, Lm70/b1;->l0()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-virtual {p0}, Lm70/b1;->t0()Le90/d0;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    new-instance v12, Lm70/a1;

    .line 37
    .line 38
    invoke-direct {v12, p0}, Lm70/a1;-><init>(Lm70/b1$a;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    sget-object v11, Lj70/z0;->a:Lj70/z0;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    move-object v5, p2

    .line 46
    move/from16 v3, p3

    .line 47
    .line 48
    invoke-direct/range {v0 .. v12}, Lm70/b1$a;-><init>(Lj70/a;Lj70/l1;ILk70/h;Ln80/f;Le90/d0;ZZZLe90/d0;Lj70/z0;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
