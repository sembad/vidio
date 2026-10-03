.class public final synthetic Landroidx/media3/session/vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/n;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/media3/session/vd;->a:Z

    iput p2, p0, Landroidx/media3/session/vd;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/vd;->b:I

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/session/gf;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/media3/session/vd;->a:Z

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroidx/media3/session/gf;->setDeviceMuted(ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
