.class final Lp1/h1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lsc0/x1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsc0/x1;)V
    .locals 1
    .param p1    # Lsc0/x1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lp1/g1;->c:Lp1/g1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp1/h1$a;->a:Lsc0/x1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/MutationInterruptedException;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/core/MutationInterruptedException;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp1/h1$a;->a:Lsc0/x1;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lsc0/x1;->l(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
