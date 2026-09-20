.class public final synthetic Landroidx/media3/session/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/e;


# instance fields
.field public final synthetic a:Landroidx/media3/session/w6;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/w6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/u6;->a:Landroidx/media3/session/w6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/u6;->a:Landroidx/media3/session/w6;

    check-cast p1, Landroidx/media3/session/u;

    invoke-static {v0, p1}, Landroidx/media3/session/w6;->C(Landroidx/media3/session/w6;Landroidx/media3/session/u;)Lcom/google/common/util/concurrent/v;

    move-result-object p1

    return-object p1
.end method
