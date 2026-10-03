.class public final synthetic Landroidx/media3/session/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/n;


# instance fields
.field public final synthetic a:Landroidx/media3/session/cf;

.field public final synthetic b:Ls7/j0;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/cf;Ls7/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/ac;->a:Landroidx/media3/session/cf;

    iput-object p2, p0, Landroidx/media3/session/ac;->b:Ls7/j0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/ac;->b:Ls7/j0;

    check-cast p1, Landroidx/media3/session/gf;

    iget-object v1, p0, Landroidx/media3/session/ac;->a:Landroidx/media3/session/cf;

    invoke-static {v1, v0, p1}, Landroidx/media3/session/cf;->n3(Landroidx/media3/session/cf;Ls7/j0;Landroidx/media3/session/gf;)V

    return-void
.end method
