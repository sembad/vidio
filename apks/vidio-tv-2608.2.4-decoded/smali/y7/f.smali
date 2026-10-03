.class public final synthetic Ly7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Landroidx/media3/datasource/c;

.field public final synthetic e:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/datasource/c;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/f;->d:Landroidx/media3/datasource/c;

    iput-object p2, p0, Ly7/f;->e:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/f;->d:Landroidx/media3/datasource/c;

    iget-object v1, p0, Ly7/f;->e:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroidx/media3/datasource/c;->d(Landroidx/media3/datasource/c;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
