.class public final synthetic Landroidx/media3/session/se;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/k$a;


# instance fields
.field public final synthetic a:Landroidx/media3/session/cf$f;

.field public final synthetic b:Landroidx/media3/session/s8;

.field public final synthetic c:Landroidx/media3/session/t7$g;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/cf$f;Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/se;->a:Landroidx/media3/session/cf$f;

    iput-object p2, p0, Landroidx/media3/session/se;->b:Landroidx/media3/session/s8;

    iput-object p3, p0, Landroidx/media3/session/se;->c:Landroidx/media3/session/t7$g;

    iput p4, p0, Landroidx/media3/session/se;->d:I

    return-void
.end method


# virtual methods
.method public final run()Lcom/google/common/util/concurrent/s;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/se;->c:Landroidx/media3/session/t7$g;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/session/se;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/se;->a:Landroidx/media3/session/cf$f;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/session/se;->b:Landroidx/media3/session/s8;

    .line 8
    .line 9
    invoke-interface {v2, v3, v0, v1}, Landroidx/media3/session/cf$f;->a(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/common/util/concurrent/s;

    .line 14
    .line 15
    return-object v0
.end method
