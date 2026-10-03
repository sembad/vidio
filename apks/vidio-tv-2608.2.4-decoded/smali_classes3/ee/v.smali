.class public final Lee/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd/c;
.implements Lxd/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxd/c<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lxd/b;"
    }
.end annotation


# instance fields
.field private final d:Landroid/content/res/Resources;

.field private final e:Lxd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxd/c<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lxd/c;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lxd/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lxd/c<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
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
    iput-object p1, p0, Lee/v;->d:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-static {p2, v0}, Lre/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lee/v;->e:Lxd/c;

    .line 15
    .line 16
    return-void
.end method

.method public static d(Landroid/content/res/Resources;Lxd/c;)Lee/v;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lee/v;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lee/v;-><init>(Landroid/content/res/Resources;Lxd/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lee/v;->e:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lee/v;->e:Lxd/c;

    .line 2
    .line 3
    instance-of v1, v0, Lxd/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lxd/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lxd/b;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lee/v;->e:Lxd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxd/c;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lee/v;->e:Lxd/c;

    .line 4
    .line 5
    invoke-interface {v1}, Lxd/c;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v2, p0, Lee/v;->d:Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
