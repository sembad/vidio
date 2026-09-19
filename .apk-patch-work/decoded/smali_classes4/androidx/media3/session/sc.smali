.class public final synthetic Landroidx/media3/session/sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/o;


# instance fields
.field public final synthetic a:Landroidx/media3/session/bf;

.field public final synthetic b:Landroidx/media3/session/t7$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/bf;Landroidx/media3/session/t7$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/sc;->a:Landroidx/media3/session/bf;

    iput-object p2, p0, Landroidx/media3/session/sc;->b:Landroidx/media3/session/t7$f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/session/ff;

    iget-object p1, p0, Landroidx/media3/session/sc;->a:Landroidx/media3/session/bf;

    iget-object v0, p0, Landroidx/media3/session/sc;->b:Landroidx/media3/session/t7$f;

    invoke-static {p1, v0}, Landroidx/media3/session/bf;->w3(Landroidx/media3/session/bf;Landroidx/media3/session/t7$f;)V

    return-void
.end method
