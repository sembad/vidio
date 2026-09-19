.class public final synthetic Landroidx/media3/session/hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/bf$f;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/hd;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/r8;Landroidx/media3/session/t7$f;I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p3, p0, Landroidx/media3/session/hd;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Landroidx/media3/session/r8;->k0(Landroidx/media3/session/t7$f;Ljava/util/List;)Lcom/google/common/util/concurrent/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
