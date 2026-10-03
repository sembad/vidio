.class public final Lee/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lee/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lke/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lke/m;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lke/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee/b;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lee/b;->b:Lke/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltb0/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb0/c<",
            "-",
            "Lee/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance p1, Lee/g;

    .line 2
    .line 3
    iget-object v0, p0, Lee/b;->b:Lke/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lke/m;->f()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    iget-object v2, p0, Lee/b;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sget-object v2, Lce/h;->d:Lce/h;

    .line 22
    .line 23
    invoke-direct {p1, v1, v0, v2}, Lee/g;-><init>(Landroid/graphics/drawable/Drawable;ZLce/h;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
