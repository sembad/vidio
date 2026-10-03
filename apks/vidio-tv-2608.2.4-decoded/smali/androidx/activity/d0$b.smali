.class public final Landroidx/activity/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/d0;->c(Landroidx/activity/z;Landroidx/lifecycle/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/activity/z$a;

.field final synthetic e:Landroidx/lifecycle/o;


# direct methods
.method constructor <init>(Landroidx/activity/z$a;Landroidx/activity/d0;Landroidx/lifecycle/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/d0$b;->d:Landroidx/activity/z$a;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/activity/d0$b;->e:Landroidx/lifecycle/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/d0$b;->e:Landroidx/lifecycle/o;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/o;->d(Landroidx/lifecycle/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)V
    .locals 1

    .line 1
    sget-object p1, Landroidx/lifecycle/o$a;->ON_START:Landroidx/lifecycle/o$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/activity/d0$b;->d:Landroidx/activity/z$a;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Landroidx/activity/z$a;->x(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Landroidx/lifecycle/o$a;->ON_STOP:Landroidx/lifecycle/o$a;

    .line 13
    .line 14
    if-ne p2, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/activity/z$a;->x(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    sget-object p1, Landroidx/lifecycle/o$a;->ON_DESTROY:Landroidx/lifecycle/o$a;

    .line 21
    .line 22
    if-ne p2, p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lma/e;->r()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/activity/d0$b;->e:Landroidx/lifecycle/o;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroidx/lifecycle/o;->d(Landroidx/lifecycle/x;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
