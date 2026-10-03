.class public abstract Lm3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/d$a;,
        Lm3/d$b;,
        Lm3/d$c;,
        Lm3/d$d;,
        Lm3/d$e;,
        Lm3/d$f;,
        Lm3/d$g;,
        Lm3/d$h;,
        Lm3/d$i;,
        Lm3/d$j;,
        Lm3/d$k;,
        Lm3/d$l;,
        Lm3/d$m;,
        Lm3/d$n;,
        Lm3/d$o;,
        Lm3/d$p;,
        Lm3/d$q;,
        Lm3/d$r;,
        Lm3/d$s;,
        Lm3/d$t;,
        Lm3/d$u;,
        Lm3/d$v;,
        Lm3/d$w;,
        Lm3/d$x;,
        Lm3/d$y;,
        Lm3/d$z;,
        Lm3/d$a0;,
        Lm3/d$b0;,
        Lm3/d$c0;,
        Lm3/d$d0;,
        Lm3/d$e0;,
        Lm3/d$f0;,
        Lm3/d$g0;,
        Lm3/d$h0;,
        Lm3/d$i0;,
        Lm3/d$j0;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm3/d;->a:I

    iput p2, p0, Lm3/d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move p2, v1

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lm3/d;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected abstract a(Lm3/i$a;Landroidx/compose/runtime/c;Ll3/o;Ls3/p;Lm3/e;)V
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
.end method

.method protected b(Lm3/i$a;)Ll3/d;
    .locals 0
    .param p1    # Lm3/i$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lm3/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lm3/d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlin/reflect/d;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method
