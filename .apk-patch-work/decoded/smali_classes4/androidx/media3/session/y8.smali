.class public final synthetic Landroidx/media3/session/y8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/r8$e;


# instance fields
.field public final synthetic a:Ll9/e;


# direct methods
.method public synthetic constructor <init>(Ll9/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/y8;->a:Ll9/e;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/t7$e;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/media3/session/y8;->a:Ll9/e;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Landroidx/media3/session/t7$e;->onAudioAttributesChanged(Ll9/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
