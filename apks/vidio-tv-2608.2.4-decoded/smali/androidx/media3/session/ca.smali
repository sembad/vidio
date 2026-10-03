.class public final synthetic Landroidx/media3/session/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/ab$h;


# instance fields
.field public final synthetic a:Landroidx/media3/session/ab;

.field public final synthetic b:Landroidx/media3/session/legacy/MediaDescriptionCompat;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/ab;Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/ca;->a:Landroidx/media3/session/ab;

    iput-object p2, p0, Landroidx/media3/session/ca;->b:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    iput p3, p0, Landroidx/media3/session/ca;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/t7$g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/ca;->b:Landroidx/media3/session/legacy/MediaDescriptionCompat;

    iget v1, p0, Landroidx/media3/session/ca;->c:I

    iget-object v2, p0, Landroidx/media3/session/ca;->a:Landroidx/media3/session/ab;

    invoke-static {v2, v0, v1, p1}, Landroidx/media3/session/ab;->T(Landroidx/media3/session/ab;Landroidx/media3/session/legacy/MediaDescriptionCompat;ILandroidx/media3/session/t7$g;)V

    return-void
.end method
