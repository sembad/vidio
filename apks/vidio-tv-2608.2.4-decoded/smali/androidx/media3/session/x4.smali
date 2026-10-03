.class public final synthetic Landroidx/media3/session/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/session/k5;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/k5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/x4;->d:Landroidx/media3/session/k5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/x4;->d:Landroidx/media3/session/k5;

    invoke-static {v0}, Landroidx/media3/session/k5;->h(Landroidx/media3/session/k5;)V

    return-void
.end method
