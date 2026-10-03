.class public final synthetic Landroidx/media3/session/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/j4$c;


# instance fields
.field public final synthetic a:Landroidx/media3/session/j4;

.field public final synthetic b:I

.field public final synthetic c:Ls7/t;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/j4;ILs7/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/g3;->a:Landroidx/media3/session/j4;

    iput p2, p0, Landroidx/media3/session/g3;->b:I

    iput-object p3, p0, Landroidx/media3/session/g3;->c:Ls7/t;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/s;I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/g3;->b:I

    iget-object v1, p0, Landroidx/media3/session/g3;->c:Ls7/t;

    iget-object v2, p0, Landroidx/media3/session/g3;->a:Landroidx/media3/session/j4;

    invoke-static {v2, v0, v1, p1, p2}, Landroidx/media3/session/j4;->f(Landroidx/media3/session/j4;ILs7/t;Landroidx/media3/session/s;I)V

    return-void
.end method
