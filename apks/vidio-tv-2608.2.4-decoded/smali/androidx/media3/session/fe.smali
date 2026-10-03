.class public final synthetic Landroidx/media3/session/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/cf$f;


# instance fields
.field public final synthetic a:Landroidx/media3/session/cf$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/cf$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/fe;->a:Landroidx/media3/session/cf$b;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/fe;->a:Landroidx/media3/session/cf$b;

    invoke-static {v0, p1, p2, p3}, Landroidx/media3/session/cf;->r3(Landroidx/media3/session/cf$b;Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;I)Lcom/google/common/util/concurrent/s;

    move-result-object p1

    return-object p1
.end method
