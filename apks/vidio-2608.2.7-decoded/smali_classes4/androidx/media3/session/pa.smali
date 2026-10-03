.class public final synthetic Landroidx/media3/session/pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/session/za;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/za;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/pa;->c:Landroidx/media3/session/za;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/pa;->c:Landroidx/media3/session/za;

    invoke-static {v0}, Landroidx/media3/session/za;->V(Landroidx/media3/session/za;)V

    return-void
.end method
