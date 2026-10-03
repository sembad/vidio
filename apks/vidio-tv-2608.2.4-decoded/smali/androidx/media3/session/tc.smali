.class public final synthetic Landroidx/media3/session/tc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/n;


# instance fields
.field public final synthetic a:Landroidx/media3/session/cf;

.field public final synthetic b:Landroidx/media3/session/t7$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/cf;Landroidx/media3/session/t7$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/tc;->a:Landroidx/media3/session/cf;

    iput-object p2, p0, Landroidx/media3/session/tc;->b:Landroidx/media3/session/t7$g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/session/gf;

    iget-object p1, p0, Landroidx/media3/session/tc;->a:Landroidx/media3/session/cf;

    iget-object v0, p0, Landroidx/media3/session/tc;->b:Landroidx/media3/session/t7$g;

    invoke-static {p1, v0}, Landroidx/media3/session/cf;->s3(Landroidx/media3/session/cf;Landroidx/media3/session/t7$g;)V

    return-void
.end method
