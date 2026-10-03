.class public final synthetic Landroidx/media3/session/uf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi/e;


# instance fields
.field public final synthetic d:Landroidx/media3/session/vf;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/vf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/uf;->d:Landroidx/media3/session/vf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/uf;->d:Landroidx/media3/session/vf;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Landroidx/media3/session/vf;->c(Landroidx/media3/session/vf;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
