.class final Lh4/b$g$b;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh4/b$g;->a(Ly2/y0;Ljava/util/List;J)Ly2/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly2/y1$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lh4/b;

.field final synthetic e:La3/i0;


# direct methods
.method constructor <init>(Lh4/b;La3/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/b$g$b;->d:Lh4/b;

    .line 2
    .line 3
    iput-object p2, p0, Lh4/b$g$b;->e:La3/i0;

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
    check-cast p1, Ly2/y1$a;

    .line 2
    .line 3
    iget-object p1, p0, Lh4/b$g$b;->d:Lh4/b;

    .line 4
    .line 5
    iget-object v0, p0, Lh4/b$g$b;->e:La3/i0;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lh4/d;->b(Landroid/view/View;La3/i0;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
