.class public final Lm3/d$p;
.super Lm3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# static fields
.field public static final c:Lm3/d$p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm3/d$p;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lm3/d;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm3/d$p;->c:Lm3/d$p;

    .line 10
    .line 11
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
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lm3/i$a;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Ll3/l;

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p1, p4}, Lm3/i$a;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ll3/d;

    .line 14
    .line 15
    invoke-virtual {p3}, Ll3/o;->E()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ll3/l;->n(Ll3/d;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p3, p2, p1}, Ll3/o;->q0(Ll3/l;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ll3/o;->L()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
