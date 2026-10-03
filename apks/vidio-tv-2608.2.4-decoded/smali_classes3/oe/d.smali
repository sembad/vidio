.class public abstract Loe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loe/i<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final d:Loe/d$a;

.field protected final e:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lre/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loe/d;->e:Landroid/view/View;

    .line 10
    .line 11
    new-instance v0, Loe/d$a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Loe/d$a;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loe/d;->d:Loe/d$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lne/d;
    .locals 2

    .line 1
    iget-object v0, p0, Loe/d;->e:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0260

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of v1, v0, Lne/d;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lne/d;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "You must not pass non-R.id ids to setTag(id)"

    .line 20
    .line 21
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lne/h;)V
    .locals 1
    .param p1    # Lne/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Loe/d;->d:Loe/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loe/d$a;->e(Lne/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loe/d;->d:Loe/d$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Loe/d$a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lne/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loe/d;->e:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0260

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Lne/h;)V
    .locals 1
    .param p1    # Lne/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Loe/d;->d:Loe/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loe/d$a;->c(Lne/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Target for: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loe/d;->e:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
