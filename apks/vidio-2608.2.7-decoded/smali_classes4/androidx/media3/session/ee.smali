.class public final synthetic Landroidx/media3/session/ee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/bf$f;


# instance fields
.field public final synthetic a:Landroidx/media3/session/bf$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/bf$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/ee;->a:Landroidx/media3/session/bf$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/r8;Landroidx/media3/session/t7$f;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/ee;->a:Landroidx/media3/session/bf$b;

    invoke-static {v0, p1, p2, p3}, Landroidx/media3/session/bf;->v3(Landroidx/media3/session/bf$b;Landroidx/media3/session/r8;Landroidx/media3/session/t7$f;I)Lcom/google/common/util/concurrent/q;

    move-result-object p1

    return-object p1
.end method
