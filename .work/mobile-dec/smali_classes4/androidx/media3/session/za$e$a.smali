.class final Landroidx/media3/session/za$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/za$e;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/j<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ll9/a0;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/net/Uri;

.field final synthetic d:J

.field final synthetic e:Landroidx/media3/session/za$e;


# direct methods
.method constructor <init>(Landroidx/media3/session/za$e;Ll9/a0;Ljava/lang/String;Landroid/net/Uri;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/za$e$a;->e:Landroidx/media3/session/za$e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/za$e$a;->a:Ll9/a0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/za$e$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/za$e$a;->c:Landroid/net/Uri;

    .line 11
    .line 12
    iput-wide p5, p0, Landroidx/media3/session/za$e$a;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/za$e$a;->e:Landroidx/media3/session/za$e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/za$e;->e:Landroidx/media3/session/za;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/session/za;->k0(Landroidx/media3/session/za;)Lcom/google/common/util/concurrent/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Failed to load bitmap: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "MediaSessionLegacyStub"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/session/za$e$a;->e:Landroidx/media3/session/za$e;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/media3/session/za$e;->e:Landroidx/media3/session/za;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/media3/session/za;->k0(Landroidx/media3/session/za;)Lcom/google/common/util/concurrent/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Landroidx/media3/session/za;->n0(Landroidx/media3/session/za;)Landroidx/media3/session/legacy/MediaSessionCompat;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v2, p0, Landroidx/media3/session/za$e$a;->c:Landroid/net/Uri;

    .line 20
    .line 21
    iget-wide v3, p0, Landroidx/media3/session/za$e$a;->d:J

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/session/za$e$a;->a:Ll9/a0;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/session/za$e$a;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Landroidx/media3/session/LegacyConversions;->o(Ll9/a0;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v6, v0}, Landroidx/media3/session/legacy/MediaSessionCompat;->m(Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroidx/media3/session/za;->m0(Landroidx/media3/session/za;)Landroidx/media3/session/r8;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroidx/media3/session/r8;->p0()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
