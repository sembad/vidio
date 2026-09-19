.class public final synthetic Landroidx/media3/session/hf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/session/jf;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/jf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/hf;->c:Landroidx/media3/session/jf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/hf;->c:Landroidx/media3/session/jf;

    invoke-virtual {v0}, Landroidx/media3/session/jf;->d()V

    return-void
.end method
