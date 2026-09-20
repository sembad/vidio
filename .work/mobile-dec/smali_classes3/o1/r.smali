.class final Lo1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/q;
.implements Lo1/k0;


# instance fields
.field private final synthetic a:Lo1/k0;


# direct methods
.method public constructor <init>(Lo1/k0;)V
    .locals 0
    .param p1    # Lo1/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/r;->a:Lo1/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ly3/k;Lo1/g2;Lo1/i2;)Ly3/k;
    .locals 1
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lo1/g2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lo1/i2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo1/r;->a:Lo1/k0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo1/k0;->a(Ly3/k;Lo1/g2;Lo1/i2;)Ly3/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
