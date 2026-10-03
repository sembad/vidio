.class public final Lbd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/a$a;
    }
.end annotation


# instance fields
.field private final a:Lbd/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lxc/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Lbd/d;Lxc/i;I)V
    .locals 0
    .param p1    # Lbd/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxc/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd/a;->a:Lbd/d;

    .line 5
    .line 6
    iput-object p2, p0, Lbd/a;->b:Lxc/i;

    .line 7
    .line 8
    iput p3, p0, Lbd/a;->c:I

    .line 9
    .line 10
    if-lez p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "durationMillis must be > 0."

    .line 14
    .line 15
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Lqc/a;

    .line 2
    .line 3
    iget-object v1, p0, Lbd/a;->a:Lbd/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbd/a;->b:Lxc/i;

    .line 9
    .line 10
    invoke-virtual {v1}, Lxc/i;->a()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lxc/i;->b()Lxc/h;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lxc/h;->J()Lyc/f;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v1, Lxc/p;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    check-cast v1, Lxc/p;

    .line 27
    .line 28
    invoke-virtual {v1}, Lxc/p;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    move v5, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :goto_2
    const/4 v1, 0x0

    .line 41
    iget v4, p0, Lbd/a;->c:I

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lqc/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lyc/f;IZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lbd/a;->c:I

    .line 2
    .line 3
    return v0
.end method
