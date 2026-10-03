.class public final synthetic Ly7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Landroidx/media3/datasource/c;

.field public final synthetic e:[B


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/datasource/c;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/e;->d:Landroidx/media3/datasource/c;

    iput-object p2, p0, Ly7/e;->e:[B

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly7/e;->d:Landroidx/media3/datasource/c;

    iget-object v1, p0, Ly7/e;->e:[B

    invoke-static {v0, v1}, Landroidx/media3/datasource/c;->c(Landroidx/media3/datasource/c;[B)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
