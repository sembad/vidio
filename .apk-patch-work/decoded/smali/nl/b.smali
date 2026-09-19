.class final Lnl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lpl/i$a;

.field protected final b:Lpl/d;


# direct methods
.method public constructor <init>(Lpl/i$a;Lpl/d;)V
    .locals 0
    .param p1    # Lpl/i$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpl/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnl/b;->a:Lpl/i$a;

    .line 5
    .line 6
    iput-object p2, p0, Lnl/b;->b:Lpl/d;

    .line 7
    .line 8
    return-void
.end method
