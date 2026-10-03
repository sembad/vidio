.class public final synthetic Landroidx/media3/session/y9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/ab$h;


# instance fields
.field public final synthetic a:Landroidx/media3/session/ab;

.field public final synthetic b:Ls7/t;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/ab;Ls7/t;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/y9;->a:Landroidx/media3/session/ab;

    iput-object p2, p0, Landroidx/media3/session/y9;->b:Ls7/t;

    iput-boolean p3, p0, Landroidx/media3/session/y9;->c:Z

    iput-boolean p4, p0, Landroidx/media3/session/y9;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/t7$g;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/y9;->c:Z

    iget-boolean v1, p0, Landroidx/media3/session/y9;->d:Z

    iget-object v2, p0, Landroidx/media3/session/y9;->a:Landroidx/media3/session/ab;

    iget-object v3, p0, Landroidx/media3/session/y9;->b:Ls7/t;

    invoke-static {v2, v3, v0, v1, p1}, Landroidx/media3/session/ab;->F(Landroidx/media3/session/ab;Ls7/t;ZZLandroidx/media3/session/t7$g;)V

    return-void
.end method
