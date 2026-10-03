.class public final synthetic Landroidx/media3/session/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/session/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/m3;->c:Landroidx/media3/session/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/m3;->c:Landroidx/media3/session/x;

    invoke-virtual {v0}, Landroidx/media3/session/x;->release()V

    return-void
.end method
