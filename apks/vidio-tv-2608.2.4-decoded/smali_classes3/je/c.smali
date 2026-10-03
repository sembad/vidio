.class public final Lje/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lje/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lje/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Lyd/d;

.field private final b:Lje/a;

.field private final c:Lje/d;


# direct methods
.method public constructor <init>(Lyd/d;Lje/a;Lje/d;)V
    .locals 0
    .param p1    # Lyd/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lje/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lje/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lje/c;->a:Lyd/d;

    .line 5
    .line 6
    iput-object p2, p0, Lje/c;->b:Lje/a;

    .line 7
    .line 8
    iput-object p3, p0, Lje/c;->c:Lje/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lxd/c;Lvd/g;)Lxd/c;
    .locals 2
    .param p1    # Lxd/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvd/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd/c<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lvd/g;",
            ")",
            "Lxd/c<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lxd/c;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lje/c;->a:Lyd/d;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lee/f;->d(Landroid/graphics/Bitmap;Lyd/d;)Lee/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lje/c;->b:Lje/a;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Lje/a;->a(Lxd/c;Lvd/g;)Lxd/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    instance-of v0, v0, Lie/c;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lje/c;->c:Lje/d;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lje/d;->a(Lxd/c;Lvd/g;)Lxd/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method
