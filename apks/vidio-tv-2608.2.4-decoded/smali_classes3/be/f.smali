.class public final Lbe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbe/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe/f$c;,
        Lbe/f$a;,
        Lbe/f$b;,
        Lbe/f$e;,
        Lbe/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbe/p<",
        "Ljava/lang/Integer;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Lbe/f$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbe/f$e<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbe/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lbe/f;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Landroid/content/Context;)Lbe/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lbe/q<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbe/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbe/f$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lbe/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lbe/q<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbe/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbe/f$b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lbe/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lbe/q<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbe/f$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbe/f$c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final b(Ljava/lang/Object;IILvd/g;)Lbe/p$a;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lvd/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object p2, Lge/e;->b:Lvd/f;

    .line 4
    .line 5
    invoke-virtual {p4, p2}, Lvd/g;->c(Lvd/f;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p3, p0, Lbe/f;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    new-instance p4, Lbe/p$a;

    .line 25
    .line 26
    new-instance v0, Lqe/d;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lqe/d;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbe/f$d;

    .line 32
    .line 33
    iget-object v2, p0, Lbe/f;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {v1, p2, p3, v2, p1}, Lbe/f$d;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lbe/f$e;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p4, v0, v1}, Lbe/p$a;-><init>(Lvd/e;Lcom/bumptech/glide/load/data/d;)V

    .line 43
    .line 44
    .line 45
    return-object p4
.end method
