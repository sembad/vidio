.class public Landroidx/core/app/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/f$a;,
        Landroidx/core/app/f$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/core/app/f$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/core/app/f$a;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/core/app/f$a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/core/app/f;->a:Landroidx/core/app/f$b;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Landroidx/core/app/f$b;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/core/app/f;->a:Landroidx/core/app/f$b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/f;->a:Landroidx/core/app/f$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/app/f$b;->a(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()[Landroid/util/SparseIntArray;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/f;->a:Landroidx/core/app/f$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/app/f$b;->b()[Landroid/util/SparseIntArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/f;->a:Landroidx/core/app/f$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/app/f$b;->c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/f;->a:Landroidx/core/app/f$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/app/f$b;->d()[Landroid/util/SparseIntArray;

    .line 4
    .line 5
    .line 6
    return-void
.end method
