.class final Lcl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lel/i$a;

.field protected final b:Lel/d;


# direct methods
.method public constructor <init>(Lel/i$a;Lel/d;)V
    .locals 0
    .param p1    # Lel/i$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lel/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/c;->a:Lel/i$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcl/c;->b:Lel/d;

    .line 7
    .line 8
    return-void
.end method
