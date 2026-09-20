.class public final Ly50/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly50/k;


# instance fields
.field private final synthetic a:Ly50/i;


# direct methods
.method public constructor <init>(Ly50/d;Lq20/w;Lk40/c;Lsc0/j0;Lt40/b;)V
    .locals 4
    .param p1    # Ly50/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq20/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lk40/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lsc0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lt40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ly50/i;

    .line 20
    .line 21
    new-instance v1, Ly50/f;

    .line 22
    .line 23
    new-instance v2, Ly50/b;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Ly50/b;-><init>(Ly50/d;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lb90/o;->a(Lkotlin/jvm/functions/Function1;)Lb90/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Ly50/a$a;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p3, p2, v3}, Ly50/a$a;-><init>(Lk40/c;Lq20/w;Ltb0/c;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, v2, p5}, Ly50/f;-><init>(Lb90/f;Lkotlin/jvm/functions/Function1;Lt40/b;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, p4}, Ly50/i;-><init>(Ly50/f;Lsc0/j0;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ly50/a;->a:Ly50/i;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ltb0/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Ly50/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly50/a;->a:Ly50/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly50/i;->a(Ltb0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
