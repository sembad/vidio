.class final Lp1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp1/d0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo1/u2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo1/u2;)V
    .locals 0
    .param p1    # Lo1/u2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/e0;->a:Lo1/u2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lp1/z3;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lp1/d4;

    .line 2
    .line 3
    iget-object v1, p0, Lp1/e0;->a:Lo1/u2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp1/d4;-><init>(Lo1/u2;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
