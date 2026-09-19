.class final Lnj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/o$b;


# instance fields
.field final synthetic c:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnj/j;->c:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lnj/d;)Lnj/d;
    .locals 2
    .param p1    # Lnj/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p1, Lnj/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lnj/b;

    .line 7
    .line 8
    iget v1, p0, Lnj/j;->c:F

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lnj/b;-><init>(FLnj/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
