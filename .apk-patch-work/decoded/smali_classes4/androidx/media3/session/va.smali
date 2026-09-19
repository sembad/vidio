.class public final synthetic Landroidx/media3/session/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/za$h;


# instance fields
.field public final synthetic a:Landroidx/media3/session/za;

.field public final synthetic b:Landroidx/media3/session/legacy/MediaDescriptionCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/za;Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/va;->a:Landroidx/media3/session/za;

    iput-object p2, p0, Landroidx/media3/session/va;->b:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/t7$f;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/session/va;->a:Landroidx/media3/session/za;

    iget-object v0, p0, Landroidx/media3/session/va;->b:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    invoke-static {p1, v0}, Landroidx/media3/session/za;->f0(Landroidx/media3/session/za;Landroidx/media3/session/legacy/MediaDescriptionCompat;)V

    return-void
.end method
