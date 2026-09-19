.class public final synthetic Landroidx/media3/session/ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/bf$f;


# instance fields
.field public final synthetic a:Landroidx/media3/session/bf$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/bf$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/ke;->a:Landroidx/media3/session/bf$f;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/r8;Landroidx/media3/session/t7$f;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/ke;->a:Landroidx/media3/session/bf$f;

    invoke-static {v0, p1, p2, p3}, Landroidx/media3/session/bf;->u3(Landroidx/media3/session/bf$f;Landroidx/media3/session/r8;Landroidx/media3/session/t7$f;I)Lcom/google/common/util/concurrent/q;

    move-result-object p1

    return-object p1
.end method
