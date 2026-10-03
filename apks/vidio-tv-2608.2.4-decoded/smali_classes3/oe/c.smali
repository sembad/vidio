.class public abstract Loe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loe/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:I

.field private i:Lne/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    invoke-static {v0, v0}, Lre/l;->i(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput v0, p0, Loe/c;->d:I

    .line 13
    .line 14
    iput v0, p0, Loe/c;->e:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    .line 18
    .line 19
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method


# virtual methods
.method public final a()Lne/d;
    .locals 1

    .line 1
    iget-object v0, p0, Loe/c;->i:Lne/d;

    .line 2
    .line 3
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
    .locals 0
    .param p1    # Lne/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lne/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe/c;->i:Lne/d;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lne/h;)V
    .locals 2
    .param p1    # Lne/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Loe/c;->d:I

    .line 2
    .line 3
    iget v1, p0, Loe/c;->e:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lne/h;->c(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method
