.class public final synthetic Landroidx/media3/session/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/n;


# instance fields
.field public final synthetic a:Ls7/d;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ls7/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/gd;->a:Ls7/d;

    iput-boolean p2, p0, Landroidx/media3/session/gd;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/gd;->b:Z

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/session/gf;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/session/gd;->a:Ls7/d;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Ls7/q;->setAudioAttributes(Ls7/d;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
