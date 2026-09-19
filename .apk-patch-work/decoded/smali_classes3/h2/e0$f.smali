.class final Lh2/e0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/e0;->f(Ls2/v;Landroidx/compose/runtime/q;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls2/v;


# direct methods
.method constructor <init>(Ls2/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/e0$f;->a:Ls2/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lh2/e0$f;->a:Ls2/v;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ls2/v;->Y(ZZ)Ls2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ls2/g;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
