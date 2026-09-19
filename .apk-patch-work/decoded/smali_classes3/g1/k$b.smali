.class final Lg1/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final c:Lg1/k;

.field private final d:Landroidx/lifecycle/y;


# direct methods
.method constructor <init>(Landroidx/lifecycle/y;Lg1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/k$b;->d:Landroidx/lifecycle/y;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/k$b;->c:Lg1/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()Landroidx/lifecycle/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/k$b;->d:Landroidx/lifecycle/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy(Landroidx/lifecycle/y;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/g0;
        value = .enum Landroidx/lifecycle/o$a;->ON_DESTROY:Landroidx/lifecycle/o$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lg1/k$b;->c:Lg1/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg1/k;->o(Landroidx/lifecycle/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Landroidx/lifecycle/y;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/g0;
        value = .enum Landroidx/lifecycle/o$a;->ON_START:Landroidx/lifecycle/o$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lg1/k$b;->c:Lg1/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg1/k;->j(Landroidx/lifecycle/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(Landroidx/lifecycle/y;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/g0;
        value = .enum Landroidx/lifecycle/o$a;->ON_STOP:Landroidx/lifecycle/o$a;
    .end annotation

    .line 1
    iget-object v0, p0, Lg1/k$b;->c:Lg1/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg1/k;->k(Landroidx/lifecycle/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
