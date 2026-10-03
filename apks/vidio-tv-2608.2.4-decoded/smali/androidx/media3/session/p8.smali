.class public final synthetic Landroidx/media3/session/p8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/session/s8;

.field public final synthetic e:Landroidx/media3/session/t7$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/p8;->d:Landroidx/media3/session/s8;

    iput-object p2, p0, Landroidx/media3/session/p8;->e:Landroidx/media3/session/t7$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/p8;->d:Landroidx/media3/session/s8;

    iget-object v1, p0, Landroidx/media3/session/p8;->e:Landroidx/media3/session/t7$g;

    invoke-static {v0, v1}, Landroidx/media3/session/s8;->d(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;)V

    return-void
.end method
