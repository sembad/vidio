.class final Lf6/b$g$b;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/b$g;->e(Lw4/l1;Ljava/util/List;J)Lw4/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw4/j2$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lf6/b;

.field final synthetic d:Ly4/i0;


# direct methods
.method constructor <init>(Lf6/b;Ly4/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/b$g$b;->c:Lf6/b;

    .line 2
    .line 3
    iput-object p2, p0, Lf6/b$g$b;->d:Ly4/i0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lw4/j2$a;

    .line 2
    .line 3
    iget-object p1, p0, Lf6/b$g$b;->c:Lf6/b;

    .line 4
    .line 5
    iget-object v0, p0, Lf6/b$g$b;->d:Ly4/i0;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lf6/d;->b(Landroid/view/View;Ly4/i0;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
