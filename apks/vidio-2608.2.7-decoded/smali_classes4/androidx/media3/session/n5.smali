.class public final synthetic Landroidx/media3/session/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/f6$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/k0;


# direct methods
.method public synthetic constructor <init>(ILcom/google/common/collect/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/n5;->a:I

    iput-object p2, p0, Landroidx/media3/session/n5;->b:Lcom/google/common/collect/k0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/session/k4;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/n5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/n5;->b:Lcom/google/common/collect/k0;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/k4;->l0(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
