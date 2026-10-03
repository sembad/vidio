.class public final Lf/a$a;
.super Lma/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a;-><init>(Lma/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lma/e<",
        "Lma/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic h:Lf/a;


# direct methods
.method constructor <init>(Lf/a;Lma/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a$a;->h:Lf/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1, p1}, Lma/e;-><init>(Lma/g;ZI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final m()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a$a;->h:Lf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf/a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final o(Lma/b;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/activity/a;-><init>(Lma/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final p(Lma/b;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/activity/a;-><init>(Lma/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
