.class public final Lm3/d$h0;
.super Lm3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h0"
.end annotation


# static fields
.field public static final c:Lm3/d$h0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm3/d$h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lm3/d;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm3/d$h0;->c:Lm3/d$h0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lm3/i$a;Landroidx/compose/runtime/c;Ll3/o;Ls3/p;Lm3/e;)V
    .locals 0
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
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lm3/i$a;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p5

    .line 6
    invoke-virtual {p1, p2}, Lm3/i$a;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    instance-of p2, p5, Landroidx/compose/runtime/b4;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    move-object p2, p5

    .line 15
    check-cast p2, Landroidx/compose/runtime/b4;

    .line 16
    .line 17
    invoke-virtual {p4, p2}, Ls3/p;->o(Landroidx/compose/runtime/b4;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p3}, Ll3/o;->T()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p3, p2, p1, p5}, Ll3/o;->H0(IILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of p2, p1, Landroidx/compose/runtime/b4;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    check-cast p1, Landroidx/compose/runtime/b4;

    .line 33
    .line 34
    invoke-virtual {p4, p1}, Ls3/p;->i(Landroidx/compose/runtime/b4;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    instance-of p2, p1, Landroidx/compose/runtime/j3;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/runtime/j3;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/runtime/j3;->w()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
