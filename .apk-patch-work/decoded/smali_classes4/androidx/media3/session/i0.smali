.class public final synthetic Landroidx/media3/session/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/session/k4;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/k4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/i0;->c:Landroidx/media3/session/k4;

    iput p2, p0, Landroidx/media3/session/i0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/i0;->c:Landroidx/media3/session/k4;

    iget v1, p0, Landroidx/media3/session/i0;->d:I

    invoke-static {v0, v1}, Landroidx/media3/session/k4;->u(Landroidx/media3/session/k4;I)V

    return-void
.end method
