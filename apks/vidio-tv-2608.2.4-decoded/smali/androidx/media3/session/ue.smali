.class public final synthetic Landroidx/media3/session/ue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/cf$f;


# instance fields
.field public final synthetic a:Landroidx/media3/session/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/ue;->a:Landroidx/media3/session/f;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p3, p0, Landroidx/media3/session/ue;->a:Landroidx/media3/session/f;

    .line 2
    .line 3
    iget-object p3, p3, Landroidx/media3/session/f;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p3, Ls7/b0;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Landroidx/media3/session/s8;->w0(Landroidx/media3/session/t7$g;Ls7/b0;)Lcom/google/common/util/concurrent/s;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
