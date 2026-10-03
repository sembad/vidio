.class public final synthetic Landroidx/media3/session/we;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/n;


# instance fields
.field public final synthetic a:Landroidx/media3/session/s8;

.field public final synthetic b:Landroidx/media3/session/t7$g;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/we;->a:Landroidx/media3/session/s8;

    iput-object p2, p0, Landroidx/media3/session/we;->b:Landroidx/media3/session/t7$g;

    iput p3, p0, Landroidx/media3/session/we;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/we;->c:I

    check-cast p1, Lcom/google/common/util/concurrent/s;

    iget-object v1, p0, Landroidx/media3/session/we;->a:Landroidx/media3/session/s8;

    iget-object v2, p0, Landroidx/media3/session/we;->b:Landroidx/media3/session/t7$g;

    invoke-static {v1, v2, v0, p1}, Landroidx/media3/session/cf;->h3(Landroidx/media3/session/s8;Landroidx/media3/session/t7$g;ILcom/google/common/util/concurrent/s;)V

    return-void
.end method
