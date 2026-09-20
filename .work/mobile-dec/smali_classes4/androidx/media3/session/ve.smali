.class public final synthetic Landroidx/media3/session/ve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/o;


# instance fields
.field public final synthetic a:Landroidx/media3/session/r8;

.field public final synthetic b:Landroidx/media3/session/t7$f;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/r8;Landroidx/media3/session/t7$f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/ve;->a:Landroidx/media3/session/r8;

    iput-object p2, p0, Landroidx/media3/session/ve;->b:Landroidx/media3/session/t7$f;

    iput p3, p0, Landroidx/media3/session/ve;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/ve;->c:I

    check-cast p1, Lcom/google/common/util/concurrent/q;

    iget-object v1, p0, Landroidx/media3/session/ve;->a:Landroidx/media3/session/r8;

    iget-object v2, p0, Landroidx/media3/session/ve;->b:Landroidx/media3/session/t7$f;

    invoke-static {v1, v2, v0, p1}, Landroidx/media3/session/bf;->l3(Landroidx/media3/session/r8;Landroidx/media3/session/t7$f;ILcom/google/common/util/concurrent/q;)V

    return-void
.end method
