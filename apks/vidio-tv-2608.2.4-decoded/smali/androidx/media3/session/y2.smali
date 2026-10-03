.class public final synthetic Landroidx/media3/session/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/t$a;


# instance fields
.field public final synthetic d:Landroidx/media3/session/j4;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/j4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/y2;->d:Landroidx/media3/session/j4;

    iput p2, p0, Landroidx/media3/session/y2;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/y2;->e:I

    check-cast p1, Ls7/a0$c;

    iget-object v1, p0, Landroidx/media3/session/y2;->d:Landroidx/media3/session/j4;

    invoke-static {v1, v0, p1}, Landroidx/media3/session/j4;->s(Landroidx/media3/session/j4;ILs7/a0$c;)V

    return-void
.end method
