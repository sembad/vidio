.class public final synthetic Landroidx/media3/session/tf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj/d;
.implements Lsa0/g;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/tf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/tf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vidio/domain/usecase/x6;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vidio/domain/usecase/x6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/tf;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/uf;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Landroidx/media3/session/uf;->c(Landroidx/media3/session/uf;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
