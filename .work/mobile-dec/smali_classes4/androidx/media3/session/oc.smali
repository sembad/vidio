.class public final synthetic Landroidx/media3/session/oc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/o;


# instance fields
.field public final synthetic a:Ll9/e0;


# direct methods
.method public synthetic constructor <init>(Ll9/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/oc;->a:Ll9/e0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/oc;->a:Ll9/e0;

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/session/ff;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/media3/session/ff;->setPlaybackParameters(Ll9/e0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
