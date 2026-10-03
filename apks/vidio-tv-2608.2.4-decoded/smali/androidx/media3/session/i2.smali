.class public final synthetic Landroidx/media3/session/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/t$a;


# instance fields
.field public final synthetic d:Landroidx/media3/session/j4;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/j4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/i2;->d:Landroidx/media3/session/j4;

    iput-boolean p2, p0, Landroidx/media3/session/i2;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/i2;->e:Z

    check-cast p1, Ls7/a0$c;

    iget-object v1, p0, Landroidx/media3/session/i2;->d:Landroidx/media3/session/j4;

    invoke-static {v1, v0, p1}, Landroidx/media3/session/j4;->g(Landroidx/media3/session/j4;ZLs7/a0$c;)V

    return-void
.end method
