.class public final synthetic Landroidx/media3/session/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/session/za;

.field public final synthetic d:Landroidx/media3/session/ff;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/za;Landroidx/media3/session/ff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/ta;->c:Landroidx/media3/session/za;

    iput-object p2, p0, Landroidx/media3/session/ta;->d:Landroidx/media3/session/ff;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/ta;->c:Landroidx/media3/session/za;

    iget-object v1, p0, Landroidx/media3/session/ta;->d:Landroidx/media3/session/ff;

    invoke-static {v0, v1}, Landroidx/media3/session/za;->Y(Landroidx/media3/session/za;Landroidx/media3/session/ff;)V

    return-void
.end method
