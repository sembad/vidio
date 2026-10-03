.class public final synthetic Landroidx/media3/session/t9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/s8$e;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/media3/session/t9;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/t7$f;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Landroidx/media3/session/t9;->a:Z

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroidx/media3/session/t7$f;->onShuffleModeEnabledChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
