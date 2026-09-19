.class final Lf/d$a;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lf/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/q0;",
        "Landroidx/compose/runtime/p0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a<",
            "TI;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lh/f;

.field final synthetic e:Ljava/lang/String;

.field final synthetic i:Li/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field final synthetic v:Landroidx/compose/runtime/l2;


# direct methods
.method constructor <init>(Lf/a;Lh/f;Ljava/lang/String;Li/a;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/d$a;->c:Lf/a;

    .line 2
    .line 3
    iput-object p2, p0, Lf/d$a;->d:Lh/f;

    .line 4
    .line 5
    iput-object p3, p0, Lf/d$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lf/d$a;->i:Li/a;

    .line 8
    .line 9
    iput-object p5, p0, Lf/d$a;->v:Landroidx/compose/runtime/l2;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    new-instance p1, Lf/b;

    .line 4
    .line 5
    iget-object v0, p0, Lf/d$a;->v:Landroidx/compose/runtime/l2;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lf/b;-><init>(Landroidx/compose/runtime/l2;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf/d$a;->d:Lh/f;

    .line 11
    .line 12
    iget-object v1, p0, Lf/d$a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lf/d$a;->i:Li/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lh/f;->j(Ljava/lang/String;Li/a;Lh/a;)Lh/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lf/d$a;->c:Lf/a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lf/a;->b(Lh/i;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lf/c;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lf/c;-><init>(Lf/a;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
