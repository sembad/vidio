.class public final synthetic Landroidx/media3/session/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/za$h;


# instance fields
.field public final synthetic a:Landroidx/media3/session/za;

.field public final synthetic b:Landroidx/media3/session/legacy/MediaDescriptionCompat;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/za;Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/ba;->a:Landroidx/media3/session/za;

    iput-object p2, p0, Landroidx/media3/session/ba;->b:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    iput p3, p0, Landroidx/media3/session/ba;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/t7$f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/ba;->b:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    iget v1, p0, Landroidx/media3/session/ba;->c:I

    iget-object v2, p0, Landroidx/media3/session/ba;->a:Landroidx/media3/session/za;

    invoke-static {v2, v0, v1, p1}, Landroidx/media3/session/za;->T(Landroidx/media3/session/za;Landroidx/media3/session/legacy/MediaDescriptionCompat;ILandroidx/media3/session/t7$f;)V

    return-void
.end method
