.class final Landroidx/activity/k0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;
.implements Landroidx/activity/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final c:Landroidx/lifecycle/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroidx/activity/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Landroidx/activity/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final synthetic i:Landroidx/activity/k0;


# direct methods
.method public constructor <init>(Landroidx/activity/k0;Landroidx/lifecycle/o;Landroidx/activity/d0;)V
    .locals 0
    .param p1    # Landroidx/activity/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/o;",
            "Landroidx/activity/d0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/activity/k0$c;->i:Landroidx/activity/k0;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/activity/k0$c;->c:Landroidx/lifecycle/o;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/activity/k0$c;->d:Landroidx/activity/d0;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/k0$c;->c:Landroidx/lifecycle/o;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/o;->e(Landroidx/lifecycle/x;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/k0$c;->d:Landroidx/activity/d0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/activity/d0;->i(Landroidx/activity/d;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/activity/k0$c;->e:Landroidx/activity/d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/activity/k0$d;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/activity/k0$d;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/activity/k0$c;->e:Landroidx/activity/d;

    .line 22
    .line 23
    return-void
.end method

.method public final j(Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/o$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object p1, Landroidx/lifecycle/o$a;->ON_START:Landroidx/lifecycle/o$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/activity/k0$c;->i:Landroidx/activity/k0;

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/activity/k0$c;->d:Landroidx/activity/d0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/activity/k0;->i(Landroidx/activity/d0;)Landroidx/activity/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/activity/k0$c;->e:Landroidx/activity/d;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p1, Landroidx/lifecycle/o$a;->ON_STOP:Landroidx/lifecycle/o$a;

    .line 17
    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/activity/k0$c;->e:Landroidx/activity/d;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    check-cast p1, Landroidx/activity/k0$d;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/activity/k0$d;->cancel()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object p1, Landroidx/lifecycle/o$a;->ON_DESTROY:Landroidx/lifecycle/o$a;

    .line 31
    .line 32
    if-ne p2, p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/activity/k0$c;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
