.class public final synthetic Landroidx/media3/session/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/media3/session/ab;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/ab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/ha;->d:Landroidx/media3/session/ab;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/ha;->d:Landroidx/media3/session/ab;

    invoke-static {v0}, Landroidx/media3/session/ab;->H(Landroidx/media3/session/ab;)V

    return-void
.end method
